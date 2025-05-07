---
topic: MonitoringundVitaldatenObservation
---
#### {{page-title}}

Canonical: 
```https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-monitoring-und-vitaldaten```

**Differential**

{{tree:https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-monitoring-und-vitaldaten, diff}}

| FHIR Element | Erklärung |
|--------------|-----------|
| Observation.meta | This profile should be specified in the resource. |
| Observation.identifier | Observation must be uniquely identifiable. |
| Observation.status       | Status of the value, final and provisional values are permitted |
| Observation.category       | Category is VitalSigns. Further categorisations are possible, but not required. |
| Observation.code | Observation code, at least SNOMED and/or LOINC, if available/applicable also ISO11073. If applicable, other code systems are permitted. |
| Observation.subject | There must always be a connection to the patient. |
| Observation.encounter | Case reference should be given, if possible. |
| Observation.effective[x] | Time of measurement; period over which a measured value was averaged/collected (with start and end). |
| Observation.value[x] | Measured value, possibly averaged/collected over a period of time (see effective[x]. UCUM Quantity - mandatory, no deviating coding permitted. |
| Observation.dataAbsentReason[x]| If no measured value is available for an observation, the reason must be stated here. |
| Observation.interpretation | Clinical interpretation of the (measured) value. | 
| Observation.bodySite | Body site to which the value refers. |
| Observation.device | Device with which the value was measured. |
| Observation.referenceRange| Reference range of the value. |
| Observation.component | In the case of pressures which (if fully recorded) are measured in three stages as systolic, diastolic and mean pressure, these three measured values belong together as a unit to be interpreted jointly! <br> **Note**: In contrast to the generally recorded blood pressure, it is quite common in intensive care and emergency medicine to record a systolic value without an additional diastolic or mean pressure. See in particular [Blood pressure generic](https://simplifier.net/guide/MedizininformatikInitiative-ModulICU-ImplementationGuide/BlutdruckObservation2). |

<br>

| FHIR Element | Logischer Datensatz |
|--------------|---------------------|
| Observation.category | Intensivmedizin.MonitoringUndVitaldaten |
| Observation.Code.coding.code | Intensivmedizin.MonitoringUndVitaldaten.Parameter.ParameterCode <br><br> Code kodiert z.T. implizit: <br> Intensivmedizin.MonitoringUndVitaldaten.Messmethode |
| Observation.Code.coding.display | Intensivmedizin.MonitoringUndVitaldaten.Parameter.ParameterName |
| Observation.effective[x] | Intensivmedizin.MonitoringUndVitaldaten.KlinischRelevanteZeit |
| Observation.value[x]| Intensivmedizin.MonitoringUndVitaldaten.Messwert |
| Observation.interpretation |Intensivmedizin.MonitoringUndVitaldaten.Interpretation | 
| Observation.device |Intensivmedizin.MonitoringUndVitaldaten.Messmethode.Geraet | 
| Observation.referenceRange| Intensivmedizin.MonitoringUndVitaldaten.Referenzbereich|

---

**Snapshot**

{{tree:https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-monitoring-und-vitaldaten, snap}}