<!-- Harvested from https://simplifier.net/guide/MIIIGIntensivecare-EN/MIIIGModulICU/Technical-implementation/FHIR-profiles/Parameters-of-extracorporeal-procedures/Extracorporeal-procedures-Procedure.page.md?version=current on 2026-08-27 by scripts/guide-harvest.sh (spec 5.1d). -->
<!-- Source of record: the Simplifier-rendered guide. Links and images are still absolute to simplifier.net and the page is not yet mapped onto the template page set (spec 9). TODO:REVIEW -->

#### Extracorporeal procedures (Procedure)

Extracorporeal procedures describes the process of extracorporeal procedures (extracorporeal membrane oxygenation, hemofiltration, dialysis, apharesis ...).

Canonical: `https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-ect-extrakorporales-verfahren`

**Differential**

Command 'tree' could not render: Resource was not found for 'canonical=https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-ect-extrakorporales-verfahren'

| FHIR Element | Erklärung |

| --- | --- |

| Procedure.status | What is the status of the procedure? |

| Procedure.category | Restriction of the procedure category to extracorporeal procedures. |

| Procedure.code | What exactly is the procedure? Ideally, the most precise annotation possible using a SNOMED code (as far down in the hierarchy as possible). |

| Observation.subject | Patient reference must always be given. |

| Observation.encounter | Case reference should be given, if possible. |

| Procedure.performed | Start and end time of the procedure. If the procedure has not yet been completed, the end time remains empty. |

| Procedure.bodySite | Application site of the procedure. |

| FHIR Element | Logischer Datensatz |

| --- | --- |

| Procedure | Intensivmedizin.ParameterVonExtrakorporalenVerfahren.Verfahren |

| Procedure.code.coding.code | Intensivmedizin.ParameterVonExtrakorporalenVerfahren.Verfahren.VerfahrenCode |

| Procedure.code.coding.display | Intensivmedizin.ParameterVonExtrakorporalenVerfahren.Verfahren.VerfahrenName |

| Procedure.performedPeriod | Intensivmedizin.ParameterVonExtrakorporalenVerfahren.Verfahren.KlinischRelevanteZeit |

---

**Snapshot**

Command 'tree' could not render: Resource was not found for 'canonical=https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-ect-extrakorporales-verfahren'

**Beispiel**

{  "resourceType": "Procedure", "id": "mii-exa-icu-ecmo", "meta": {  "profile": \[  "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-ect-extrakorporales-verfahren"  \]  }, "status": "completed", "category": {  "coding": \[  {  "system": "http://terminology.hl7.org/CodeSystem/observation-category", "code": "procedure", "display": "Procedure"  }  \]  }, "code": {  "coding": \[  {  "system": "http://snomed.info/sct", "version": "http://snomed.info/sct/900000000000207008/version/20241101", "code": "786453001", "display": "Venovenous extracorporeal membrane oxygenation (procedure)"  }  \]  }, "subject": {  "type": "Patient", "identifier": {  "system": "http://example.com", "value": "1234"  }  }, "encounter": {  "type": "Encounter", "identifier": {  "system": "http://example.com", "value": "5678"  }  }, "performedPeriod": {  "start": "2021-12-06T00:52:00+01:00", "end": "2021-12-06T14:34:00+01:00"  }  }
