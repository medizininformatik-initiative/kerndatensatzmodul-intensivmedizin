---
topic: Bilanzen-Observation2
---
#### {{page-title}}

Stellt alle gemessenen Ein- und Ausfuhren von Flüssigkeiten dar.

Canonical:
```https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/bilanz```

**Differential**

{{tree:https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/bilanz, diff}}
<br>

| FHIR Element | Erklärung |
|--------------|-----------|
| Observation.meta | In der Ressource sollte dieses Profil angegeben sein.|
| Observation.category       | Kategorie ist Bilanz. Weitere Kategorisierungen möglich, jedoch nicht gefordert.|
| Observation.code       | Code der Observation, mindestens SNOMED und/oder LOINC. Wenn vorhanden/zutreffend auch ISO11073. Falls zutreffend sind weitere Codesysteme zulässig.|
| Observation.subject |  Patientenbezug  muss stets gegeben sein.|
| Observation.encounter | Fallbezug soll gegeben sein, wenn möglich. |
| Observation.effective[x] | Zeitpunkt zu dem der Wert am ehesten der Eigenschaft des Patienten entspricht. |
| Observation.issued | Zeitpunkt der Ermittlung der Bilanz, unabhängig von den Bestimmungszeiten der einzelnen  notwendigen Parameter (siehe Observation.component) |
| Observation.value[x]       | Zahlwert der Bilanz gemäß Observation.Code |
| Observation.dataAbsentReason[x]| Falls zu einer Observation keine Bilanz vorliegt, muss der Grund angegeben werden. |
| Observation.interpretation | Interpretation des Wertes. | 
| Observation.referenceRange | Referenzbereich des Wertes. |
| Observation.derivedForm | Referenzen auf die Observations, die zur Ermittlung verwendet werden. |

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