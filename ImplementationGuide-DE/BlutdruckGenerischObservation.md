#### {{page-title}}

Canonical: 
```https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/blutdruck-generisch```

**Differential**

{{tree:https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/Blutdruck-Generisch, diff}}


<br>

Siehe generisches Profil zu [Monitoring und Vitaldaten](https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/monitoring-und-vitaldaten). Nachfolgend die **Unterschiede und Besonderheiten** für (Blut-)drücke im Vergleich zu den übrigen Vitaldaten. Diese Beschreibungen gelten so auch für die übrigen pulsatilen Drücke:

<br>

| FHIR Element | Erklärung |
|--------------|-----------|
| Observation.code       | SNOMED-Code, dass es sich bei der vorliegenden Observation um einen Blutdruck handelt (Spezifizierung, bzw. Unterscheidung, ob syst./diast. in Observation.component).  |
| Observation.effective[x] | Zeitpunkt der Messung; Zeitraum, über den ein Messwert gemittelt wurde (mit start und end). Für alle Teilwerte/Komponenten dieser Observation gilt, dass sie am selben Zeitpunkt erhoben worden sein müssen. |
| Observation.value[x]       | **Ist leer zu lassen.** Im Sinne einer uniformen Darstellung und Kompatibiltät zu anderen Profilen, sind auch im Falle von einzelnen Drücken (bspw. nur syst. liegt vor), diese innerhalb der Observation.component unterzubringen. |
| Observation.referenceRange| Siehe Observation.value[x]. Referenzbereiche gelten immer für einen bestimmten *slice*. Siehe daher die entsprechende Observation.component. |
| Observation.component | Hier sind die Nutzdaten dieser Observation, also die tatsächlichen Messwerte, abzubilden. Für jede Art des Drucks (systolisch/diastolisch/mittel/etc.) in einem entsprechenden Slice. Für jeden slice gelten dann die Anforderungen aus dem [generischen Profil für Monitoring und Vitaldaten](https://simplifier.net/guide/MedizininformatikInitiative-ModulICU-ImplementationGuide/MonitoringundVitaldatenObservation) hinsichtlich der Items auf der "oberen Ebene": Observation.code, etc. wie folgt: | 
| Observation.component.code       | Code der Observation, mindestens SNOMED und/oder LOINC. Wenn vorhanden/zutreffend auch ISO11073. Falls zutreffend sind weitere Codesysteme zulässig.|
| Observation.component.value[x]       | Gemessener Wert, ggf. gemittelt über einen Zeitraum (siehe effective[x]. UCUM Quantity - verpflichtend, keine abweichende Kodierung zugelassen.|
| Observation.component.dataAbsentReason[x]| Falls zu einer Observation kein Messwert vorliegt, muss der Grund angegeben werden. |
| Observation.component.interpretation | Klinische Interpretation des (Mess-)wertes. | 
| Observation.component.referenceRange| Referenzbereich des Wertes. |

<br>


| FHIR Element | Logischer Datensatz |
|--------------|---------------------|
| Observation.category | Intensivmedizin.MonitoringUndVitaldaten |
| Observation.Code.coding.code | Code für Gruppierung mehrerer Vitaldaten. |
| Observation.effective[x] | Intensivmedizin.MonitoringUndVitaldaten.KlinischRelevanteZeit |
| Observation.device |Intensivmedizin.MonitoringUndVitaldaten.Messmethode.Geraet | 
| Observation.component.Code.coding.code | Intensivmedizin.MonitoringUndVitaldaten.Parameter.ParameterCode <br><br> Code kodiert z.T. implizit: <br> Intensivmedizin.MonitoringUndVitaldaten.Messmethode |
| Observation.component.Code.coding.display | Intensivmedizin.MonitoringUndVitaldaten.Parameter.ParameterName |
| Observation.component.value[x]| Intensivmedizin.MonitoringUndVitaldaten.Messwert |
| Observation.component.interpretation |Intensivmedizin.MonitoringUndVitaldaten.Interpretation | 
| Observation.component.referenceRange| Intensivmedizin.MonitoringUndVitaldaten.Referenzbereich|


---

**Snapshot**

{{tree:https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/blutdruck-generisch, snap}}


<!--**Beispiel**

<!--{{json:medizininformatikinitiative-modul-intensivmedizin/blutdruck-generisch}}























