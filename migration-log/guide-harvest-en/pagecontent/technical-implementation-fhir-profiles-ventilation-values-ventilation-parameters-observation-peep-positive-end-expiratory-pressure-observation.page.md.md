<!-- Harvested from https://simplifier.net/guide/MIIIGIntensivecare-EN/MIIIGModulICU/Technical-implementation/FHIR-profiles/Ventilation-values/Ventilation-parameters-Observation/PEEP-Positive-end-expiratory-pressure-Observation.page.md?version=current on 2026-08-27 by scripts/guide-harvest.sh (spec 5.1d). -->
<!-- Source of record: the Simplifier-rendered guide. Links and images are still absolute to simplifier.net and the page is not yet mapped onto the template page set (spec 9). TODO:REVIEW -->

#### PEEP - Positive end-expiratory pressure (Observation)

Canonical: `https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-vent-positiv-endexpiratorischer-druck`

"PEEP - Positive end-expiratory pressure" is a characteristic of the generic profile for [parameters of ventilation (Observation)](https://simplifier.net/guide/MIIIGIntensiveCare-EN/MII-IG-Modul-ICU/Technical-implementation/FHIR-profiles/Ventilation-values/Ventilation-parameters-Observation). See there for more information regarding explanations of the items, or reference of the entries in the FHIR resource to the Logical Model.

**Differential**

Command 'tree' could not render: Resource was not found for 'canonical=https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-vent-positiv-endexspiratorischer-druck'

---

**Snapshot**

Command 'tree' could not render: Resource was not found for 'canonical=https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-vent-positiv-endexspiratorischer-druck'

**Beispiel**

Eingestellt

{  "resourceType": "Observation", "id": "mii-exa-icu-vent-positiv-endexspiratorischer-druck-eingestellt", "meta": {  "profile": \[  "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-vent-positiv-endexspiratorischer-druck"  \]  }, "partOf": \[  {  "reference": "Procedure/example"  }  \], "status": "final", "category": \[  {  "coding": \[  {  "system": "http://snomed.info/sct", "version": "http://snomed.info/sct/900000000000207008/version/20241101", "code": "40617009", "display": "Artificial ventilation (regime/therapy)"  }  \]  }  \], "code": {  "coding": \[  {  "system": "http://loinc.org", "code": "76248-4", "display": "PEEP Respiratory system --on ventilator"  }, {  "system": "http://snomed.info/sct", "version": "http://snomed.info/sct/900000000000207008/version/20241101", "code": "250854009", "display": "Positive end expiratory pressure (observable entity)"  }, {  "system": "urn:iso:std:iso:11073:10101", "code": "151976", "display": "Applied PEEP"  }  \]  }, "subject": {  "reference": "Patient/111"  }, "effectivePeriod": {  "start": "2019-12-23T09:30:10+01:00", "end": "2019-12-23T10:30:10+01:00"  }, "valueQuantity": {  "value": 10, "system": "http://unitsofmeasure.org", "code": "cm\[H2O\]"  }, "device": {  "reference": "DeviceMetric/Example\_Eingestellte\_Parameter\_Beatmung"  }  }

Gemessen

{  "resourceType": "Observation", "id": "mii-exa-icu-vent-positiv-endexspiratorischer-druck-gemessen", "meta": {  "profile": \[  "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-vent-positiv-endexspiratorischer-druck"  \]  }, "partOf": \[  {  "reference": "Procedure/example"  }  \], "status": "final", "category": \[  {  "coding": \[  {  "system": "http://snomed.info/sct", "version": "http://snomed.info/sct/900000000000207008/version/20241101", "code": "40617009", "display": "Artificial ventilation (regime/therapy)"  }  \]  }  \], "code": {  "coding": \[  {  "system": "http://loinc.org", "code": "76248-4", "display": "PEEP Respiratory system --on ventilator"  }, {  "system": "http://snomed.info/sct", "version": "http://snomed.info/sct/900000000000207008/version/20241101", "code": "250854009", "display": "Positive end expiratory pressure (observable entity)"  }, {  "system": "urn:iso:std:iso:11073:10101", "code": "151976", "display": "Applied PEEP"  }  \]  }, "subject": {  "reference": "Patient/111"  }, "effectivePeriod": {  "start": "2019-12-23T09:30:10+01:00", "end": "2019-12-23T10:30:10+01:00"  }, "valueQuantity": {  "value": 10, "system": "http://unitsofmeasure.org", "code": "cm\[H2O\]"  }, "device": {  "reference": "DeviceMetric/Example\_Gemessene\_Parameter\_Beatmung"  }  }
