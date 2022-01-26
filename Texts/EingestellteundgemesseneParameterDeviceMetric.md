#### {{page-title}}

Canonical: 
```https://medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/MII-DeviceMetric-Eingestellte-Gemessene-Parameter-Extrakorporale-Verfahren```

**Differential**

{{tree:https://medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/MII-DeviceMetric-Eingestellte-Gemessene-Parameter-Extrakorporale-Verfahren, diff}}

<br>

| FHIR Element | Erklärung |
|--------------|-----------|
| DeviceMetric.type    | Art der Prozedur (siehe Procedure.category) in deren Rahmen ein Wert erhoben wurde. |
| DeviceMetric.source   | Wenn verfügbar, verknüpfung mit dem Gerät (Device).|
| DeviceMetric.category       | Ob es sich um einen eingestellten oder gemessenen (oder anderweitig erhobenen) Wert handelt. |


<br>

| FHIR Element | Logischer Datensatz |
|--------------|-----------|
| DeviceMetric.type    | Intensivmedizin.ParameterVonExtrakorporalenVerfahren |
| DeviceMetric.source   | Intensivmedizin.Messmethode.Geraet |
| DeviceMetric.category       | Nötig für die Zuordnung eines Wertes (Observation) zu entweder </br> Intensivmedizin.ParameterVonExtrakorporalenVerfahren.ParameterGemessen </br> oder </br> Intensivmedizin.ParameterVonExtrakorporalenVerfahren.ParameterEingestellt |

---

**Snapshot**

{{tree:https://medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/MII-DeviceMetric-Eingestellte-Gemessene-Parameter-Extrakorporale-Verfahren, snap}}

**Eingestellt**


{{json:medizininformatikinitiative-modul-intensivmedizin/beispieleingestellteundgemesseneparameterecmo}}


**Gemessen**

{{json:medizininformatikinitiative-modul-intensivmedizin/beispieleingestellteundgemesseneparameterecmo-duplicate-2}}