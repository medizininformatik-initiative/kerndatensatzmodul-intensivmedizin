import contextlib
import importlib.util
import io
import json
import os
from pathlib import Path
import re
import sys
import tempfile
import unittest
from unittest.mock import patch

sys.dont_write_bytecode = True
ROOT = Path(__file__).resolve().parent.parent
spec = importlib.util.spec_from_file_location("profile_map", ROOT / "scripts/gen-profile-map.py")
generator = importlib.util.module_from_spec(spec)
spec.loader.exec_module(generator)


class ProfileMapTests(unittest.TestCase):
    def setUp(self):
        self.temp = tempfile.TemporaryDirectory()
        self.previous = Path.cwd()
        os.chdir(self.temp.name)
        self.addCleanup(self.cleanup)
        self.resources = Path("fsh-generated/resources")
        self.resources.mkdir(parents=True)
        Path("sushi-config.yaml").write_text("dependencies:\n  de.gematik.isik: 6.0.0\n", encoding="utf-8")
        self.cache = Path("cache").resolve()
        self.cache.mkdir()
        self.profile("sd-mii-icu-monitoring-und-vitaldaten", self.cache)
        self.profile("mii-pr-icu-score")
        for lang, path in generator.PAGES.items():
            path.parent.mkdir(parents=True, exist_ok=True)
            text = f"# {lang} overview — Größen\n"
            for section in generator.SECTIONS:
                text += (f"<!-- BEGIN GENERATED:profile-map:{section} -->\nold\n"
                         f"<!-- END GENERATED:profile-map:{section} -->\n"
                         f"Hand-authored {lang} text after {section}: ≥ 3.\n")
            path.write_text(text, encoding="utf-8")

    def cleanup(self):
        os.chdir(self.previous)
        self.temp.cleanup()

    def profile(self, identifier, directory=None):
        path = (directory or self.resources) / f"StructureDefinition-{identifier}.json"
        path.write_text(json.dumps({"resourceType": "StructureDefinition", "id": identifier,
                                    "url": "https://example.org/StructureDefinition/" + identifier,
                                    "kind": "resource", "derivation": "constraint",
                                    "type": "Observation", "title": identifier}), encoding="utf-8")
        return path

    def run_generator(self, *args):
        output = io.StringIO()
        with patch.object(sys, "argv", ["gen-profile-map.py", *args]), \
                patch.object(generator.os.path, "expanduser", return_value=str(self.cache)), \
                contextlib.redirect_stdout(output), contextlib.redirect_stderr(io.StringIO()):
            generator.main()
        return output.getvalue()

    @staticmethod
    def prose(text):
        return re.sub(r"(<!-- BEGIN GENERATED:profile-map:[^>]+ -->).*?"
                      r"(<!-- END GENERATED:profile-map:[^>]+ -->)",
                      r"\1GENERATED\2", text, flags=re.S)

    def test_added_and_removed_profiles_update_both_languages(self):
        child = self.profile("mii-pr-icu-score-capd")
        self.run_generator("--write")
        for page in generator.PAGES.values():
            self.assertIn("StructureDefinition-mii-pr-icu-score-capd.html", generator.read_text(page))
        child.unlink()
        self.run_generator("--write")
        for page in generator.PAGES.values():
            self.assertNotIn("score-capd.html", generator.read_text(page))

    def test_prose_is_preserved_and_second_write_is_identical(self):
        before = {p: p.read_bytes() for p in generator.PAGES.values()}
        self.run_generator("--write")
        first = {p: p.read_bytes() for p in generator.PAGES.values()}
        for page in first:
            self.assertEqual(self.prose(before[page].decode()), self.prose(first[page].decode()))
        self.run_generator("--write")
        self.assertEqual(first, {p: p.read_bytes() for p in generator.PAGES.values()})

    def test_crlf_prose_survives(self):
        page = generator.PAGES["de"]
        page.write_bytes(page.read_bytes().replace(b"\r\n", b"\n").replace(b"\n", b"\r\n"))
        before = self.prose(page.read_bytes().decode())
        self.run_generator("--write")
        self.assertEqual(before, self.prose(page.read_bytes().decode()))
        self.assertNotIn(b"\r\r\n", page.read_bytes())

    def test_bad_translation_markers_leave_both_pages_untouched(self):
        page = generator.PAGES["de"]
        text = generator.read_text(page).replace("END GENERATED:profile-map:isik", "BROKEN", 1)
        page.write_text(text, encoding="utf-8")
        before = {p: p.read_bytes() for p in generator.PAGES.values()}
        with self.assertRaises(ValueError):
            self.run_generator("--write")
        self.assertEqual(before, {p: p.read_bytes() for p in generator.PAGES.values()})

    def test_duplicate_and_overlapping_markers_are_rejected(self):
        page = generator.PAGES["en"]
        text = generator.read_text(page)
        sections = {name: "new" for name in generator.SECTIONS}
        with self.assertRaises(ValueError):
            generator.replace_sections(text + "<!-- BEGIN GENERATED:profile-map:style -->", sections)
        text = text.replace("<!-- END GENERATED:profile-map:style -->", "")
        text = text.replace("<!-- BEGIN GENERATED:profile-map:module -->",
                            "<!-- BEGIN GENERATED:profile-map:module -->\n"
                            "<!-- END GENERATED:profile-map:style -->")
        with self.assertRaises(ValueError):
            generator.replace_sections(text, sections)

    def test_filtered_generic_heads_do_not_create_dead_links(self):
        (self.resources / "StructureDefinition-mii-pr-icu-score.json").unlink()
        self.profile("mii-pr-icu-vent-audit")
        self.run_generator("--write")
        page = generator.read_text(generator.PAGES["en"])
        self.assertIn("StructureDefinition-mii-pr-icu-vent-audit.html", page)
        self.assertNotIn("StructureDefinition-mii-pr-icu-score.html", page)
        self.assertNotIn("StructureDefinition-mii-pr-icu-beatmung.html", page)

    def test_unclassified_profile_aborts_without_writing(self):
        self.profile("mii-pr-icu-unknown")
        before = {p: p.read_bytes() for p in generator.PAGES.values()}
        with self.assertRaises(SystemExit):
            self.run_generator("--write")
        self.assertEqual(before, {p: p.read_bytes() for p in generator.PAGES.values()})

    def test_empty_isik_cache_aborts(self):
        for path in self.cache.glob("*.json"):
            path.unlink()
        with self.assertRaises(SystemExit):
            self.run_generator("--write")

    def test_print_and_default_modes_do_not_write(self):
        before = {p: p.read_bytes() for p in generator.PAGES.values()}
        self.assertIn("<style>", self.run_generator("--print", "en"))
        self.assertEqual("", self.run_generator())
        self.assertEqual(before, {p: p.read_bytes() for p in generator.PAGES.values()})


if __name__ == "__main__":
    unittest.main()
