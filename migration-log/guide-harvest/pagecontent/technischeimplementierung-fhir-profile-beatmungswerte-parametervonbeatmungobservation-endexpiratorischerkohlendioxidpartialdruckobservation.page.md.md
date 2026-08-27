<!-- Harvested from https://simplifier.net/guide/MIIIGIntensivmedizin-DE/MIIIGModulICU/TechnischeImplementierung/FHIR-Profile/Beatmungswerte/ParametervonBeatmungObservation/EndexpiratorischerKohlendioxidpartialdruckObservation.page.md?version=current on 2026-08-27 by scripts/guide-harvest.sh (spec 5.1d). -->
<!-- Source of record: the Simplifier-rendered guide. Links and images are still absolute to simplifier.net and the page is not yet mapped onto the template page set (spec 9). TODO:REVIEW -->

#### Endexpiratorischer Kohlendioxidpartialdruck (Observation)

Canonical: `https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-vent-endexpiratorischer/kohlendioxidpartialdruck`

Dies ist eine Ausprägung des generischen Profils zu [Parameter von Beatmung (Observation)](https://simplifier.net/guide/MIIIGIntensivmedizin-DE/MIIIGModulICU/TechnischeImplementierung/FHIR-Profile/Beatmungswerte/ParametervonBeatmungObservation?version=current). Siehe dort für nähere Informationen hinsichtlich Erklärungen der Items, oder Bezug der Einträge in der FHIR-Ressource zum Logical Model.

**Differential**

Command 'tree' could not render: Resource was not found for 'canonical=https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-vent-endexspiratorischer-kohlendioxidpartialdruck'

---

**Snapshot**

Command 'tree' could not render: Resource was not found for 'canonical=https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-vent-endexspiratorischer-kohlendioxidpartialdruck'

**Beispiel**

{  "resourceType": "Observation", "id": "mii-exa-icu-vent-endexspiratorischer-kohlendioxidpartialdruck", "meta": {  "profile": \[  "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-vent-endexspiratorischer-kohlendioxidpartialdruck"  \]  }, "partOf": \[  {  "reference": "Procedure/example"  }  \], "status": "final", "category": \[  {  "coding": \[  {  "system": "http://snomed.info/sct", "version": "http://snomed.info/sct/900000000000207008/version/20241101", "code": "40617009", "display": "Artificial ventilation (regime/therapy)"  }  \]  }  \], "code": {  "coding": \[  {  "system": "http://loinc.org", "code": "19891-1", "display": "Carbon dioxide \[Partial pressure\] in Exhaled gas --at end expiration"  }, {  "system": "http://snomed.info/sct", "version": "http://snomed.info/sct/900000000000207008/version/20241101", "code": "250790007", "display": "End tidal carbon dioxide tension (observable entity)"  }, {  "system": "urn:iso:std:iso:11073:10101", "code": "151708", "display": "End tidal carbon dioxide concentration (or partial pressure) in airway gas"  }  \]  }, "subject": {  "reference": "Patient/111"  }, "effectivePeriod": {  "start": "2019-12-23T09:30:10+01:00", "end": "2019-12-23T10:30:10+01:00"  }, "valueQuantity": {  "value": 40, "system": "http://unitsofmeasure.org", "code": "mm\[Hg\]"  }, "device": {  "reference": "DeviceMetric/Example\_Gemessene\_Parameter\_Beatmung"  }  }
