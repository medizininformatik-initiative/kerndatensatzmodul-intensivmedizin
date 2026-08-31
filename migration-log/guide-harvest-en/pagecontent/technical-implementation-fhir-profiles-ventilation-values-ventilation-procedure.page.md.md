<!-- Harvested from https://simplifier.net/guide/MIIIGIntensivecare-EN/MIIIGModulICU/Technical-implementation/FHIR-profiles/Ventilation-values/Ventilation-Procedure.page.md?version=current on 2026-08-27 by scripts/guide-harvest.sh (spec 5.1d). -->
<!-- Source of record: the Simplifier-rendered guide. Links and images are still absolute to simplifier.net and the page is not yet mapped onto the template page set (spec 9). TODO:REVIEW -->

#### Ventilation (Procedure)

Represents the ventilation process.

Canonical: `https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-vent-beatmung`

**Differential**

Command 'tree' could not render: Resource was not found for 'canonical=https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-vent-beatmung'

| FHIR Element | Erklärung |

| --- | --- |

| Procedure.status | What is the status of the procedure? |

| Procedure.category | Restriction of the procedure category to ventilation procedures. |

| Procedure.code | What exactly is the procedure? Ideally, the most precise annotation possible using a SNOMED code (as far down in the hierarchy as possible). |

| Observation.subject | Patient reference must always be given. |

| Observation.encounter |  |

| Case reference should be given, if possible. |  |

| Procedure.performed | Start and end time of the procedure. If the procedure has not yet been completed, the end time remains empty. |

| Procedure.bodySite | Application site of the procedure. |

| FHIR Element | Logischer Datensatz |

| --- | --- |

| Procedure | Intensivmedizin.Beatmungswerte |

| Procedure.Code | Intensivmedizin.Beatmungswerte.Beatmungsart |

| Procedure.Code.Coding:sct.Display | Intensivmedizin.Beatmungswerte.Beatmungsart.Beatmungsart Name |

| Procedure.Code.Coding:sct.Code | Intensivmedizin.Beatmungswerte.Beatmungsart.Beatmungsart Code |

| Procedure.bodySite | Intensivmedizin.Beatmungswerte.Atemweg |

| Procedure.bodySite.Coding:sct.display | Intensivmedizin.Beatmungswerte.Atemweg.Name |

| Procedure.bodySite.Coding:sct.code | Intensivmedizin.Beatmungswerte.Atemweg.Code |

| Procedure.performed\[x\] | Intensivmedizin.Beatmungswerte.Beatmungsart.klinisch relevante Zeit |

---

**Snapshot**

Command 'tree' could not render: Resource was not found for 'canonical=https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-vent-beatmung'

**Beispiel**

{  "resourceType": "Procedure", "id": "mii-exa-icu-vent-beatmung", "meta": {  "profile": \[  "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-vent-beatmung"  \]  }, "status": "completed", "category": {  "coding": \[  {  "system": "http://snomed.info/sct", "code": "40617009", "display": "Artificial ventilation (regime/therapy)"  }  \]  }, "code": {  "coding": \[  {  "system": "http://snomed.info/sct", "version": "http://snomed.info/sct/900000000000207008/version/20241101", "code": "1149092001", "display": "Positive pressure airway ventilation (regime/therapy)"  }  \]  }, "subject": {  "type": "Patient", "identifier": {  "system": "http://example.com", "value": "1234"  }  }, "encounter": {  "type": "Encounter", "identifier": {  "system": "http://example.com", "value": "5678"  }  }, "performedPeriod": {  "start": "2021-12-28T13:40:00+01:00", "end": "2021-12-28T14:34:00+01:00"  }  }
