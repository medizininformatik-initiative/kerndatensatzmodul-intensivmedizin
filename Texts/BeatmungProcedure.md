## Beatmung

Stellt den Prozess der Beatmung dar.

Canonical: 
```https://medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/MII-Beatmung```

**Differential**

{{tree:https://medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/MII-Beatmung, diff}}

<br>

| FHIR Element | Erklärung |
|--------------|-----------|
| Procedure.id      | Must-support, jedoch optional        |
| Procedure.meta       | Must-support, jedoch optional         |
| Procedure.identifier       | Befundnummer, keine Vorgaben zur Kodierung|
| Procedure.bodySite          | |
| Procedure.Code       | Bezug zum initialen ServiceRequest muss stets gegeben sein|
| Procedure.performed[x]       | Keine Vorgaben, vorläufige Befunde sind erlaubt|
| Procedure.Code.Coding:sct.Display       | |
| Procedure.Code.Coding:sct.Code       | Bezug zum Patienten muss stets gegeben sein|

<br>

| FHIR Element | Logischer Datensatz |
|--------------|-----------|
| Procedure       | Intensivmedizin.Beatmungswerte|
| Procedure.Code       | Intensivmedizin.Beatmungswerte.Beatmungsart|
| Procedure.Code.Coding:sct.Display       | Intensivmedizin.Beatmungswerte.Beatmungsart.Beatmungsart Name|
| Procedure.Code.Coding:sct.Code       | Intensivmedizin.Beatmungswerte.Beatmungsart.Beatmungsart Code |
| Procedure.bodySite       | Intensivmedizin.Parameter von extrakorporalen Verfahren.Atemweg|
| Procedure.bodySite.Coding:sct.display       | Intensivmedizin.Parameter von extrakorporalen Verfahren.Atemweg.Name|
| Procedure.bodySite.Coding:sct.code       | Intensivmedizin.Parameter von extrakorporalen Verfahren.Atemweg.Code|
| Procedure.performed[x]       | Intensivmedizin.Parameter von extrakorporalen Verfahren.Verfahren.klinisch relevante Zeit|
| Procedure.performed[x]       | Intensivmedizin.Parameter von extrakorporalen Verfahren.Parameter eingestellt.klinisch relevante Zeit|
| Procedure.performed[x]       | Intensivmedizin.Parameter von extrakorporalen Verfahren.klinisch relevante Zeit|

---

**Snapshot**

{{tree:https://medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/MII-Beatmung, snapshot}}

**Beispiel**

{{json:medizininformatikinitiative-modul-intensivmedizin/beispielbeatmungprocedure}}


