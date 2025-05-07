#### {{page-title}}

Extracorporeal procedures describes the process of extracorporeal procedures (extracorporeal membrane oxygenation, hemofiltration, dialysis, apharesis ...).

Canonical: 
```https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/extrakorporales-verfahren```

**Differential**

{{tree:https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/extrakorporales-verfahren, diff}}

| FHIR Element | Erklärung |
|--------------|-----------|
| Procedure.status | What is the status of the procedure? | 
| Procedure.category | Restriction of the procedure category to extracorporeal procedures. |
| Procedure.code | What exactly is the procedure? Ideally, the most precise annotation possible using a SNOMED code (as far down in the hierarchy as possible). |
| Observation.subject |  Patient reference must always be given. |
| Observation.encounter | Case reference should be given, if possible. |
|  Procedure.performed | Start and end time of the procedure. If the procedure has not yet been completed, the end time remains empty. |
| Procedure.bodySite | Application site of the procedure. |

<br>

| FHIR Element | Logischer Datensatz |
|--------------|-----------|
| Procedure       | Intensivmedizin.ParameterVonExtrakorporalenVerfahren.Verfahren
| Procedure.code.coding.code       | Intensivmedizin.ParameterVonExtrakorporalenVerfahren.Verfahren.VerfahrenCode|
| Procedure.code.coding.display | Intensivmedizin.ParameterVonExtrakorporalenVerfahren.Verfahren.VerfahrenName |
| Procedure.performedPeriod       | Intensivmedizin.ParameterVonExtrakorporalenVerfahren.Verfahren.KlinischRelevanteZeit | 

---

**Snapshot**

{{tree:https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/extrakorporales-verfahren, snapshot}}


**Beispiel**

{{json:medizininformatikinitiative-modul-intensivmedizin/exa-mii-icu-ecmo}}
