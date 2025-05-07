---
topic: ParametervonBeatmungObservation
---
#### {{page-title}}

Canonical: 
```https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/parameter-von-beatmung```

**Differential**

{{tree:https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/parameter-von-beatmung, diff}}

| FHIR Element | Erklärung |
|--------------|-----------|
| Observation.identifier | Observation must be clearly identifiable, no specifications for coding. |
| Observation.partOf | Procedure in which the value was measured or set. |
| Observation.status | Set values are final. Preliminary and final values are permitted for measured values; the status may be unknown. |
| Observation.category | Category of the superordinate procedure, in this case extracorporeal procedure. Coding in SNOMED required, further coding desired. |
| Observation.code       | Observation code, preferably SNOMED. If available/applicable also LOINC and ISO11073. |
| Observation.subject | Patient reference must always be given. |
| Observation.encounter | Case reference should be given, if possible. |
| Observation.effective[x] | Time of measurement or setting of a value; period over which a measured value was averaged/collected (with start and end); period for which the setting of a value applies (for procedures that have not yet been completed and whose end is not yet known, with filled effectivePeriod.start and empty effectivePeriod.end). |
| Observation.value[x] | 
Measured or set value. Measured values can also be averaged over a period, set values apply to a period. UCUM Quantity - mandatory, no deviating coding permitted. |
| Observation.dataAbsentReason | If no measurement/setting value is available for an observation, the reason must be stated. |
| Observation.interpretation | Clinical interpretation of the (measured) value. |
| Observation.bodySite | Body site to which the value refers. | 
| Observation.device | Only direct references to DeviceMetric are permitted. The measuring device can then be referenced as a device in this DeviceMetric. The DeviceMetric contains the information as to whether Observation.effective[x] is a set or measured value. |
| Observation.referenceRange | Reference range of the value. |

<br>

| FHIR Element | Logischer Datensatz |
|--------------|-----------|
| Observation.partOf        | Intensivmedizin.Beatmungswerte.Verfahren |
| Observation.category      | Intensivmedizin.Beatmungswerte |
| Observation.code.coding.code| Intensivmedizin.ParameterGemessen.ParameterCode bzw. <br> Intensivmedizin.ParameterEingestellt.ParameterCode |
| Observation.code.coding.display | Intensivmedizin.ParameterGemessen.ParameterName bzw. <br> Intensivmedizin.ParameterEingestellt.ParameterName |
| Observation.effective[x]  | Intensivmedizin.KlinischRelevanteZeit |
| Observation.value[x]      | Intensivmedizin.ParameterGemessen.Messwert bzw. <br> Intensivmedizin.ParameterEingestellt.Wert|
| Observation.device        | Intensivmedizin.Messmethode |

---

**Snapshot**

{{tree:https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/parameter-von-beatmung, snap}}