<!-- Harvested from https://simplifier.net/guide/MIIIGIntensivmedizin-DE/MIIIGModulICU/TechnischeImplementierung/FHIR-Profile/Bilanzen/Bilanz-Observation/Bilanz-Ausfuhr-Hämofiltration-Einzelmesswerte-Observation.page.md?version=current on 2026-08-27 by scripts/guide-harvest.sh (spec 5.1d). -->
<!-- Source of record: the Simplifier-rendered guide. Links and images are still absolute to simplifier.net and the page is not yet mapped onto the template page set (spec 9). TODO:REVIEW -->

#### Bilanz Ausfuhr Hämofiltration Einzelmesswerte (Observation)

Canonical: `https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-bilanz-abnahme-haemofiltration-einzelmesswerte`

Dies ist eine Ausprägung des generischen Profils zu [Bilanz (Observation)](https://simplifier.net/guide/MIIIGIntensivmedizin-DE/MIIIGModulICU/TechnischeImplementierung/FHIR-Profile/Bilanzen/Bilanz-Observation?version=current). Siehe dort für nähere Informationen hinsichtlich Erklärungen der Items, oder Bezug der Einträge in der FHIR-Ressource zum Logical Model.

**Differential**

Command 'tree' could not render: Resource was not found for 'canonical=https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-bilanz-abnahme-haemofiltration-einzelmesswerte'

---

**Snapshot**

Command 'tree' could not render: Resource was not found for 'canonical=https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-bilanz-abnahme-haemofiltration-einzelmesswerte'

**Beispiel**

{  "resourceType": "Observation", "id": "mii-exa-icu-bilanz-abnahme-haemofiltration-einzelmesswerte", "meta": {  "profile": \[  "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-bilanz-abnahme-haemofiltration-einzelmesswerte"  \]  }, "status": "final", "category": \[  {  "coding": \[  {  "system": "https://terminology.hl7.org/4.0.0/CodeSystem-observation-category.html", "code": "vital-sign"  }, {  "system": "http://snomed.info/sct", "version": "http://snomed.info/sct/900000000000207008/version/20241101", "code": "364396009", "display": "Fluid balance observable (observable entity)"  }  \]  }  \], "code": {  "coding": \[  {  "system": "http://snomed.info/sct", "version": "http://snomed.info/sct/900000000000207008/version/20241101", "code": "251850009", "display": "Ultrafiltrate fluid loss (observable entity)"  }, {  "system": "http://loinc.org", "code": "99741-1"  }  \]  }, "subject": {  "reference": "Patient/111"  }, "effectivePeriod": {  "start": "2019-12-23T09:30:10+01:00", "end": "2019-12-24T09:30:10+01:00"  }, "valueQuantity": {  "value": 200, "system": "http://unitsofmeasure.org", "code": "ml"  }  }
