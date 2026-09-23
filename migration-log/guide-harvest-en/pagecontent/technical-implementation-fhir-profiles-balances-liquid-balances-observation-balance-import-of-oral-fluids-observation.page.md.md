<!-- Harvested from https://simplifier.net/guide/MIIIGIntensivecare-EN/MIIIGModulICU/Technical-implementation/FHIR-profiles/Balances/Liquid-balances-Observation/Balance-import-of-oral-fluids-Observation.page.md?version=current on 2026-08-27 by scripts/guide-harvest.sh (spec 5.1d). -->
<!-- Source of record: the Simplifier-rendered guide. Links and images are still absolute to simplifier.net and the page is not yet mapped onto the template page set (spec 9). TODO:REVIEW -->

#### Balance import of oral fluids (Observation)

Canonical: `https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-bilanz-einfuhr-oraler-fluessigkeit`

"Balance import of oral fluids (Observation)" is a characteristic of the generic profile for [(Liquid) balances (Observation)](https://simplifier.net/guide/MIIIGIntensivecare-EN/MIIIGModulICU/Technical-implementation/FHIR-profiles/Balances/Liquid-balances-Observation?version=current). See there for more detailed information regarding explanations of the items or reference of the entries in the FHIR resource to the Logical Model.

**Differential**

Command 'tree' could not render: Resource was not found for 'canonical=https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-bilanz-einfuhr-oraler-fluessigkeit'

---

**Snapshot**

Command 'tree' could not render: Resource was not found for 'canonical=https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-bilanz-einfuhr-oraler-fluessigkeit'

**Beispiel**

{  "resourceType": "Observation", "id": "mii-exa-icu-bilanz-einfuhr-oraler-fluessigkeit", "meta": {  "profile": \[  "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-bilanz-einfuhr-oraler-fluessigkeit"  \]  }, "status": "final", "category": \[  {  "coding": \[  {  "system": "https://terminology.hl7.org/4.0.0/CodeSystem-observation-category.html", "code": "therapy"  }, {  "system": "http://snomed.info/sct", "version": "http://snomed.info/sct/900000000000207008/version/20241101", "code": "364396009", "display": "Fluid balance observable (observable entity)"  }  \]  }  \], "code": {  "coding": \[  {  "system": "http://snomed.info/sct", "version": "http://snomed.info/sct/900000000000207008/version/20241101", "code": "251853006", "display": "Oral fluid input (observable entity)"  }, {  "system": "http://loinc.org", "code": "9000-1"  }  \]  }, "subject": {  "reference": "Patient/111"  }, "effectivePeriod": {  "start": "2019-12-23T09:30:10+01:00", "end": "2019-12-24T09:30:10+01:00"  }, "valueQuantity": {  "value": 200, "system": "http://unitsofmeasure.org", "code": "ml"  }  }
