## Extrakorporale Verfahren

Stellt den Prozess der extrakorporalen Verfahren (extrakorporale Membranoxygenierung, Hämofiltration, Dialyse, Apharese …) dar.



Canonical: 
```https://medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/MII-Extrakorporales-Verfahren```

**Differential**

{{tree:https://medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/MII-Extrakorporales-Verfahren, diff}}

<br>

| FHIR Element | Erklärung |
|--------------|-----------|
| Procedure.status | In welchem Status befindet sich die Prozedur? | 
| Procedure.category | Einschränkung der Prozedur-Kategorie auf extrakoprorale Verfahren. 
| Procedure.code | Um welches Verfahren handelt es sich genau? Idealerweise möglichst genaue Annotation durch einen SNOMED-Code (möglichst weit unten in der Hierarchie). |
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

{{tree:https://medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/MII-Extrakorporales-Verfahren, snapshot}}


**Beispiel**

{{json:MedizininformatikInitiative-Modul-Intensivmedizin/BeispielBeatmungProcedure}}
