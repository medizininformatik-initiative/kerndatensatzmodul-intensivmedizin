## Extrakorporale Verfahren

Stellt den Prozess der extrakorporalen Verfahren (extrakorporale Membranoxygenierung, Hämofiltration, Dialyse, Apharese …) dar.



Canonical: 
```https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/extrakorporales-verfahren```

**Differential**

{{tree:https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/extrakorporales-verfahren, diff}}

<br>

| FHIR Element | Erklärung |
|--------------|-----------|
| Procedure.status | In welchem Status befindet sich die Prozedur? | 
| Procedure.category | Einschränkung der Prozedur-Kategorie auf extrakoprorale Verfahren. 
| Procedure.code | Um welches Verfahren handelt es sich genau? Idealerweise möglichst genaue Annotation durch einen SNOMED-Code (möglichst weit unten in der Hierarchie). |
| Observation.subject |  Patientenbezug  muss stets gegeben sein.|
| Observation.encounter | Fallbezug soll gegeben sein, wenn möglich. |
|  Procedure.performed | Start- und End-Zeitpunkt der Prozedur. Falls die Prozedur noch nicht abgeschlossen ist bleibt der Endzeitpunkt leer. |
| Procedure.bodySite | Applikationsort der Prozedur. | 

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

{{json:medizininformatikinitiative-modul-intensivmedizin/beispiel-ecmo-procedure}}
