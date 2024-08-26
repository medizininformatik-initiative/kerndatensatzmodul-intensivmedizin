## Beatmung

Stellt den Prozess der Beatmung dar.

Canonical: 
```https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/beatmung```

**Differential**

{{tree:https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/beatmung, diff}}

<br>

| FHIR Element | Erklärung |
|--------------|-----------|
| Procedure.status | In welchem Status befindet sich die Prozedur? | 
| Procedure.category | Einschränkung der Prozedur-Kategorie auf Beatmungsverfahren. 
| Procedure.code | Um welches Verfahren handelt es sich genau? Idealerweise möglichst genaue Annotation durch einen SNOMED-Code (möglichst weit unten in der Hierarchie). |
| Observation.subject |  Patientenbezug  muss stets gegeben sein.|
| Observation.encounter | Fallbezug soll gegeben sein, wenn möglich. |
|  Procedure.performed | Start- und End-Zeitpunkt der Prozedur. Falls die Prozedur noch nicht abgeschlossen ist bleibt der Endzeitpunkt leer. |
| Procedure.bodySite | Applikationsort der Prozedur. | 

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

{{json:medizininformatikinitiative-modul-intensivmedizin/beispielbeatmungprocedure}}


