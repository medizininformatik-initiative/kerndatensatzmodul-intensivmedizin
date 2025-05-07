---
topic: MonitoringundVitaldatenObservation
---
#### {{page-title}}

Canonical: 
```https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-monitoring-und-vitaldaten```

**Differential**

{{tree:https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-monitoring-und-vitaldaten, diff}}
<br>

| FHIR Element | Erklärung |
|--------------|-----------|
| Observation.meta | In der Ressource sollte dieses Profil angegeben sein.|
| Observation.identifier | Observation muss ein-eindeutig identifizierbar sein.|
| Observation.status       | Status des Werts, finale und vorläufige Werte sind zulässig|
| Observation.category       | Kategorie ist VitalSigns. Weitere Kategorisierungen möglich, jedoch nicht gefordert.|
| Observation.code       | Code der Observation, mindestens SNOMED und/oder LOINC. Wenn vorhanden/zutreffend auch ISO11073. Falls zutreffend sind weitere Codesysteme zulässig.|
| Observation.subject |  Patientenbezug  muss stets gegeben sein.|
| Observation.encounter | Fallbezug soll gegeben sein, wenn möglich. |
| Observation.effective[x] | Zeitpunkt der Messung; Zeitraum, über den ein Messwert gemittelt/erhoben wurde (mit start und end). |
| Observation.value[x]       | Gemessener Wert, ggf. gemittelt/erhoben über einen Zeitraum (siehe effective[x]. UCUM Quantity - verpflichtend, keine abweichende Kodierung zugelassen.|
| Observation.dataAbsentReason[x]| Falls zu einer Observation kein Messwert vorliegt, muss der Grund angegeben werden. |
| Observation.interpretation | Klinische Interpretation des (Mess-)wertes. | 
| Observation.bodySite | Körperstruktur, auf die sich der Wert bezieht. |
| Observation.device | Gerät, mit dem der Wert gemessen wurde. | 
| Observation.referenceRange| Referenzbereich des Wertes. |
| Observation.component | Im Falle von Drücken, welche (falls vollständig erhoben) in drei Stufen als systolischer, diastolischer und mittlerer Druck gemessen werden, so gehören diese drei Messwerte als gemeinsam zu interpretierende Einheit zusammen! <br> **Achtung:** Im Gegensatz zu dem allgemein erfassten Blutdruck ist es in der Intensiv- und Notfallmedizin durchaus üblich, einen systolischen Wert ohne zusätzlichen systolischen oder mittleren Druck zu erfassen. Siehe hierzu insbesondere [Blutdruck generisch](https://simplifier.net/guide/MedizininformatikInitiative-ModulICU-ImplementationGuide/BlutdruckObservation2).| 

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