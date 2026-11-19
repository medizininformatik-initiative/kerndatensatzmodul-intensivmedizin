"""Fail if the temporary indexed UCUM exception could hide another Quantity pattern."""
import json
import os
import re
import sys
from pathlib import Path

resources = Path(sys.argv[1])
if os.name == "nt":
    resources = Path("\\\\?\\" + str(resources.resolve()))
advisor = Path("advisor.json").read_text(encoding="utf-8")
rules = [json.loads(match.group()) for match in re.finditer(r'"(?:\\.|[^"\\])*"', advisor)]
rules = [rule for rule in rules if rule.startswith("Unknown_Code_in_Version@")]
expected = (
    r"Unknown_Code_in_Version@^StructureDefinition\.differential\.element\[12\]"
    r"\.pattern\.(ofType\(Quantity\)|Quantity)(\..*)?"
)
if rules != [expected]:
    sys.exit("UCUM exception must retain its reviewed message ID, index and Quantity type")

matches = []
for path in sorted(resources.glob("StructureDefinition-*.json")):
    profile = json.loads(path.read_text(encoding="utf-8"))
    elements = profile.get("differential", {}).get("element", [])
    if len(elements) > 12 and "patternQuantity" in elements[12]:
        matches.append((profile["id"], elements[12]["id"], elements[12]["patternQuantity"]))

if matches != [(
    "mii-pr-icu-muv-energieverbrauch-indirekte-kalorimetrie",
    "Observation.value[x]",
    {"system": "http://unitsofmeasure.org", "code": "kcal/kg/d", "unit": "kilocalorie per kilogram per day"},
)]:
    sys.exit("Indexed UCUM exception has changed scope: " + repr(matches))
print("PASS: UCUM exception applies only to the reviewed kcal/kg/d Quantity pattern")
