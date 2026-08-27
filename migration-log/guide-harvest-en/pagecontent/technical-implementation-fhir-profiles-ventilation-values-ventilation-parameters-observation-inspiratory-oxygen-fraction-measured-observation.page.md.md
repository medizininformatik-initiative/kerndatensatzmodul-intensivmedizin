<!-- Harvested from https://simplifier.net/guide/MIIIGIntensivecare-EN/MIIIGModulICU/Technical-implementation/FHIR-profiles/Ventilation-values/Ventilation-parameters-Observation/Inspiratory-oxygen-fraction-measured-Observation.page.md?version=current on 2026-08-27 by scripts/guide-harvest.sh (spec 5.1d). -->
<!-- Source of record: the Simplifier-rendered guide. Links and images are still absolute to simplifier.net and the page is not yet mapped onto the template page set (spec 9). TODO:REVIEW -->

#### Inspiratory oxygen fraction measured (Observation)

Canonical: `https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-vent-inspiratorische-sauerstofffraktion-gemessen`

"Inspiratory oxygen fraction measured" is a characteristic of the generic profile for [parameters of ventilation (Observation)](https://simplifier.net/guide/MIIIGIntensiveCare-EN/MII-IG-Modul-ICU/Technical-implementation/FHIR-profiles/Ventilation-values/Ventilation-parameters-Observation). See there for more information regarding explanations of the items, or reference of the entries in the FHIR resource to the Logical Model.

**Differential**

Command 'tree' could not render: Resource was not found for 'canonical=https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-vent-inspiratorische-sauerstofffraktion-gemessen'

---

**Snapshot**

Command 'tree' could not render: Resource was not found for 'canonical=https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-vent-inspiratorische-sauerstofffraktion-gemessen'

**Beispiel**

Gemessen

{  "resourceType": "Observation", "id": "mii-exa-icu-vent-inspiratorische-sauerstofffraktion-gemessen", "meta": {  "profile": \[  "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-vent-inspiratorische-sauerstofffraktion-gemessen"  \]  }, "partOf": \[  {  "reference": "Procedure/example"  }  \], "status": "final", "category": \[  {  "coding": \[  {  "system": "http://snomed.info/sct", "version": "http://snomed.info/sct/900000000000207008/version/20241101", "code": "40617009", "display": "Artificial ventilation (regime/therapy)"  }  \]  }  \], "code": {  "coding": \[  {  "system": "http://snomed.info/sct", "version": "http://snomed.info/sct/900000000000207008/version/20241101", "code": "27913002", "display": "Maximum inspiratory pressure (observable entity)"  }, {  "system": "http://snomed.info/sct", "version": "http://snomed.info/sct/900000000000207008/version/20241101", "code": "250774007", "display": "Inspired oxygen concentration (observable entity)"  }, {  "system": "http://loinc.org", "code": "71835-3", "display": "Oxygen/Gas total \[Pure volume fraction\] Inhaled gas"  }  \]  }, "subject": {  "reference": "Patient/111"  }, "effectivePeriod": {  "start": "2019-12-23T09:30:10+01:00", "end": "2019-12-23T10:30:10+01:00"  }, "valueQuantity": {  "value": 0.3, "system": "http://unitsofmeasure.org", "code": "1"  }, "device": {  "reference": "DeviceMetric/Example\_Gemessene\_Parameter\_Beatmung"  }  }
