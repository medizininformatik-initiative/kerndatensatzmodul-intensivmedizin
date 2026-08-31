<!-- Harvested from https://simplifier.net/guide/MIIIGIntensivmedizin-DE/MIIIGModulICU/TechnischeImplementierung/FHIR-Profile/Beatmungswerte/ParametervonBeatmungObservation/AtemwegsdruckbeinullexpiratorischemGasflussObs.page.md?version=current on 2026-08-27 by scripts/guide-harvest.sh (spec 5.1d). -->
<!-- Source of record: the Simplifier-rendered guide. Links and images are still absolute to simplifier.net and the page is not yet mapped onto the template page set (spec 9). TODO:REVIEW -->

#### Atemwegsdruck bei null expiratorischem Gasfluss (Obs)

Canonical: `https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-vent-atemwegsdruck-bei-null-expiratorischem-gasfluss`

Dies ist eine Ausprägung des generischen Profils zu [Parameter von Beatmung (Observation)](https://simplifier.net/guide/MIIIGIntensivmedizin-DE/MIIIGModulICU/TechnischeImplementierung/FHIR-Profile/Beatmungswerte/ParametervonBeatmungObservation?version=current). Siehe dort für nähere Informationen hinsichtlich Erklärungen der Items, oder Bezug der Einträge in der FHIR-Ressource zum Logical Model.

**Differential**

Command 'tree' could not render: Resource was not found for 'canonical=https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-vent-atemwegsdruck-bei-null-exspiratorischem-gasfluss'

---

**Snapshot**

Command 'tree' could not render: Resource was not found for 'canonical=https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-vent-atemwegsdruck-bei-null-exspiratorischem-gasfluss'

**Beispiel**

Gemessen

{  "resourceType": "Observation", "id": "mii-exa-icu-vent-atemwegsdruck-bei-null-exspiratorischem-gasfluss-gemessen", "meta": {  "profile": \[  "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-vent-atemwegsdruck-bei-null-exspiratorischem-gasfluss"  \]  }, "partOf": \[  {  "reference": "Procedure/example"  }  \], "status": "final", "category": \[  {  "coding": \[  {  "system": "http://snomed.info/sct", "version": "http://snomed.info/sct/900000000000207008/version/20241101", "code": "40617009", "display": "Artificial ventilation (regime/therapy)"  }  \]  }  \], "code": {  "coding": \[  {  "system": "http://loinc.org", "code": "20060-0", "display": "Airway pressure --at zero inspiratory flow on ventilator"  }  \]  }, "subject": {  "reference": "Patient/111"  }, "effectivePeriod": {  "start": "2019-12-23T09:30:10+01:00", "end": "2019-12-23T10:30:10+01:00"  }, "valueQuantity": {  "value": 10, "system": "http://unitsofmeasure.org", "code": "cm\[H2O\]"  }, "device": {  "reference": "DeviceMetric/exa-mii-icu-vent-gemessene-parameter-beatmung"  }  }

Eingestellt

{  "resourceType": "Observation", "id": "mii-exa-icu-vent-atemwegsdruck-bei-null-exspiratorischem-gasf-eingestellt", "meta": {  "profile": \[  "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-vent-atemwegsdruck-bei-null-exspiratorischem-gasfluss"  \]  }, "partOf": \[  {  "reference": "Procedure/example"  }  \], "status": "final", "category": \[  {  "coding": \[  {  "system": "http://snomed.info/sct", "version": "http://snomed.info/sct/900000000000207008/version/20241101", "code": "40617009", "display": "Artificial ventilation (regime/therapy)"  }  \]  }  \], "code": {  "coding": \[  {  "system": "http://loinc.org", "code": "20060-0", "display": "Airway pressure --at zero inspiratory flow on ventilator"  }  \]  }, "subject": {  "reference": "Patient/111"  }, "effectivePeriod": {  "start": "2019-12-23T09:30:10+01:00", "end": "2019-12-23T10:30:10+01:00"  }, "valueQuantity": {  "value": 10, "system": "http://unitsofmeasure.org", "code": "cm\[H2O\]"  }, "device": {  "reference": "DeviceMetric/exa-mii-icu-vent-eingestellte-parameter-beatmung"  }  }
