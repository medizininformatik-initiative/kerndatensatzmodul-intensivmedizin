---
topic: Bilanzen-Observation2
---
#### {{page-title}}

Represents all measured imports and exports of liquids.

Canonical:
```https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/bilanz```

**Differential**

{{tree:https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/bilanz, diff}}

| FHIR Element | Erklärung |
|--------------|-----------|
| Observation.meta | This profile should be specified in the resource. |
| Observation.category       | Category is "Bilanz". Further categorizations are possible, but not required. |
| Observation.code       | Observation code, at least SNOMED and/or LOINC, if available/applicable also ISO11073. If applicable, other code systems are permitted. |
| Observation.subject | There must always be a connection to the patient. |
| Observation.encounter | Case reference should be given, if possible. |
| Observation.effective[x] | Time at which the value most closely corresponds to the patient's characteristics. |
| Observation.issued | Time at which the balance is determined; independent of the determination times of the individual necessary parameters (see Observation.component). |
| Observation.value[x]       | Numerical value of the balance sheet according to Observation.Code. |
| Observation.dataAbsentReason[x] | If there is no balance sheet for an observation, the reason must be stated. |
| Observation.interpretation | Interpretation of the value. | 
| Observation.referenceRange | Reference range of the value. |
| Observation.derivedForm | References to the observations used for the calculation. |

<br>

| FHIR Element | Logischer Datensatz |
|--------------|---------------------|
| Observation.effective[x] | Intensivmedizin.Bilanz.klinisch-relevante-Zeit |
| Observation.code.coding.display | Intensivmedizin.Bilanz.Bilanzierter-Parameter.Parameter-Name |
| Observation.code.coding.code | Intensivmedizin.Bilanz.Bilanzierter-Parameter.Parameter-Code |
| Observation.code | Intensivmedizin.Bilanz.Bilanzwerte.Bilanzierter-Parameter |
| Observation.categotry | Intensivmedizin.Bilanz.Bilanzwerte.Einfuhr-Ausfuhr |
| Observation.categotry | Intensivmedizin.Bilanz.Bilanzwerte.Einfuhr |
| Observation.category | Intensivmedizin.Bilanz.Bilanzwerte.Ausfuhr |

---

**Snapshot**

{{tree:https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/bilanz, snap}}