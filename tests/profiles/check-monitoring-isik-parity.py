"""Compare the independent MII base with the pinned ISiK 6.0.0 rules.
Usage: python check-monitoring-isik-parity.py ISIK_PROFILE MII_PROFILE
Narrative text and resource identity are excluded; all element rules are compared.
"""
import copy
import json
import sys
from pathlib import Path

reference = json.loads(Path(sys.argv[1]).read_text(encoding="utf-8"))
actual = json.loads(Path(sys.argv[2]).read_text(encoding="utf-8"))
assert reference["version"] == "6.0.0"
assert actual["baseDefinition"] == reference["baseDefinition"]

def rules(profile):
    result = {}
    for raw in profile["differential"]["element"]:
        element = copy.deepcopy(raw)
        for key in ("short", "definition", "comment", "requirements"):
            element.pop(key, None)
        # Provenance follows each profile's own canonical; SUSHI repeats core binding annotations.
        for constraint in element.get("constraint", []):
            constraint.pop("source", None)
        binding = element.get("binding", {})
        binding.pop("description", None)
        extensions = [x for x in binding.get("extension", []) if x["url"] != "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"]
        if extensions:
            binding["extension"] = extensions
        else:
            binding.pop("extension", None)
        result[element["id"]] = element
    return result

expected = rules(reference)
for slice_name, suffix in (("sct", "snomed"), ("loinc", "loinc"), ("IEEE-11073", "iso11073")):
    expected["Observation.code.coding:" + slice_name]["binding"] = {
        "strength": "extensible",
        "valueSet": "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/ValueSet/mii-vs-icu-code-monitoring-und-vitaldaten-" + suffix,
    }
observed = rules(actual)
assert expected == observed, "ISiK element rules differ beyond the three intended bindings"
print(f"PASS: {len(expected)} element definitions match ISiK 6.0.0; only the three code bindings differ")
