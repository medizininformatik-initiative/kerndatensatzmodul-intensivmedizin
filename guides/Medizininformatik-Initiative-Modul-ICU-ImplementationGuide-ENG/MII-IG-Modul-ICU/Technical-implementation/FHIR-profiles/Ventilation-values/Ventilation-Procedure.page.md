---
topic: BeatmungProcedure
---
#### {{page-title}}

Represents the ventilation process.

Canonical: 
```https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/beatmung```

**Differential**

{{tree:https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/beatmung, diff}}

| FHIR Element | Erklärung |
|--------------|-----------|
| Procedure.status | What is the status of the procedure? | 
| Procedure.category | Restriction of the procedure category to ventilation procedures. |
| Procedure.code | What exactly is the procedure? Ideally, the most precise annotation possible using a SNOMED code (as far down in the hierarchy as possible). |
| Observation.subject | Patient reference must always be given. |
| Observation.encounter | 
Case reference should be given, if possible. |
|  Procedure.performed | Start and end time of the procedure. If the procedure has not yet been completed, the end time remains empty. |
| Procedure.bodySite | Application site of the procedure. |

<br>

| FHIR Element | Logischer Datensatz |
|--------------|-----------|
| Procedure       | Intensivmedizin.Beatmungswerte|
| Procedure.Code       | Intensivmedizin.Beatmungswerte.Beatmungsart|
| Procedure.Code.Coding:sct.Display       | Intensivmedizin.Beatmungswerte.Beatmungsart.Beatmungsart Name|
| Procedure.Code.Coding:sct.Code       | Intensivmedizin.Beatmungswerte.Beatmungsart.Beatmungsart Code |
| Procedure.bodySite       | Intensivmedizin.Beatmungswerte.Atemweg|
| Procedure.bodySite.Coding:sct.display       | Intensivmedizin.Beatmungswerte.Atemweg.Name|
| Procedure.bodySite.Coding:sct.code       | Intensivmedizin.Beatmungswerte.Atemweg.Code|
| Procedure.performed[x]       | Intensivmedizin.Beatmungswerte.Beatmungsart.klinisch relevante Zeit|

---

**Snapshot**

{{tree:https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/beatmung, snapshot}}

**Beispiel**

{{json:medizininformatikinitiative-modul-intensivmedizin/exa-mii-icu-vent-beatmung}}