#### {{page-title}}

Canonical: 
```https://medizininformatik.de/fhir/ext/modul-icu/StructureDefinition/MII-Atemfrequenz```

**Differential**

{{tree:https://medizininformatik.de/fhir/ext/modul-icu/StructureDefinition/MII-Atemfrequenz, diff}}

<br>

| FHIR Element | Erklärung |
|--------------|-----------|
| Observation.id | <b> obsolet? s.u. <b> |
| Observation.meta | In der Ressource sollte dieses Profil angegeben sein.|
| Observation.identifier | Observation muss eindeutig identifizierbar sein, keine Vorgaben zur Kodierung.|
| Observation.status       | Vorläufige und finale Werte sind zulässig. <b> was ist mit unbekanntem status? <b> <b>[FE] "Not defined" sollte auch zulässig sein! <b>|
| Observation.category       | Kategorie ist VitalSigns. |
| Observation.code       | Code der Observation, mindestens SNOMED und/oder LOINC. Wenn vorhanden/zutreffend auch ISO11073. Falls zutreffend sind weitere Codesysteme zulässig.|
| Observation.subject | Patientenbezug muss stets gegeben sein.|
| Observation.encounter | Wenn möglich sollte ein Fallbezug gegeben sein.|
| Observation.effective[x] | Zeitpunkt der Messung; Zeitraum, über den ein Messwert gemittelt wurde (mit start und end). <b>?Im Falle eines Zeitpunktes ist bei Frequenzen davon auszugehen, dass es um die letzten t0 Sekunden handelt? [FE] Ja!?<b>|
| Observation.value[x]       ||
| Observation.dataAbsentReason[x]| |
| Observation.interpretation || 
| Observation.device || 
| Observation.referenceRange.low | | 
| Observation.referenceRange.high || 
| Observation.referenceRange.type || 


<br>

| FHIR Element | Logischer Datensatz |
|--------------|-----------|
| Observation.id | <b> braucht nicht must support oder!? <b> |
| Observation.meta | <b> weglassen? In der Erklärung erwähnen, da ohne Bezug zum Datensatz <b>|
| Observation.identifier | <b> fehlt in Art-Decor <b> |
| Observation.status       | <b> fehlt in Art-Decor <b> |
| Observation.category       |Intensivmedizin.MonitoringUndVitaldaten |
| Observation.Code.coding.code       | Intensivmedizin.MonitoringUndVitaldaten.Parameter.ParameterCode |
| Observation.Code.coding.name       | Intensivmedizin.MonitoringUndVitaldaten.Parameter.ParameterName |
| Observation.subject | <b> weglassen </b> wie in [Labor](https://simplifier.net/guide/LaborbefundinderMedizininformatik-Initiative/Observation)!? |
| Observation.encounter |  <b> weglassen? (s.o.)<b>| 
| Observation.effective[x] | Intensivmedizin.MonitoringUndVitaldaten.KlinischRelevanteZeit |
| Observation.value[x]       | Intensivmedizin.MonitoringUndVitaldaten.Messwert |
| Observation.dataAbsentReason[x]| |
| Observation.interpretation |Intensivmedizin.MonitoringUndVitaldaten.Interpretation | 
| Observation.device <br> <b> noch nicht profiliert & must support <b> |Intensivmedizin.MonitoringUndVitaldaten.Messmethode| 
| Observation.referenceRange.low | Intensivmedizin.MonitoringUndVitaldaten.Referenzbereich.Untergrenze <b> muss das so genau, oder reicht referenceRange auf das "Wurzel-Element" im LogicalModel abzubilden? <b>| 
| Observation.referenceRange.high |Intensivmedizin.MonitoringUndVitaldaten.Referenzbereich.Obergrenze| 
| Observation.referenceRange.type |Intensivmedizin.MonitoringUndVitaldaten.Referenzbereich.Typ | 

---

**Snapshot**

{{tree:https://medizininformatik.de/fhir/ext/modul-icu/StructureDefinition/MII-Atemfrequenz, snapshot}}

**Beispiel**

{{json:medizininformatikinitiative-modul-intensivmedizin/beispiel-atemfrequenz}}