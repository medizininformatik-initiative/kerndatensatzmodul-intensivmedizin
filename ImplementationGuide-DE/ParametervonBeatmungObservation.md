#### {{page-title}}

Canonical: 
```https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/parameter-von-beatmung```

**Differential**

{{tree:https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/parameter-von-beatmung, diff}}

<br>

| FHIR Element | Erklärung |
|--------------|-----------|
| Observation.identifier       | Observation muss eindeutig identifizierbar sein, keine Vorgaben zur Kodierung. |
| Observation.partOf | Prozedur, im Rahmen derer der Wert gemessen bzw. eingestellt wurde. |
| Observation.status    | Eingestellte Werte sind final. Für Messwerte sind vorläufige und finale Werte zulässig, ggf. kann der status unbekannt sein. |
| Observation.category   | Kategorie der übergeordneten Prozedur, hier also extrakorporales Verfahren. Kodierung in SNOMED erforderlich, weitere Kodierungen erwünscht.|
| Observation.code       | Code der Observation, vorzugsweise SNOMED. Wenn vorhanden/zutreffend auch  loinc sowie ISO11073.|
| Observation.subject |  Patientenbezug  muss stets gegeben sein.|
| Observation.encounter | Fallbezug soll gegeben sein, wenn möglich. |
| Observation.effective[x]       | Zeitpunkt der Messung oder Einstellung eines Wertes; Zeitraum, über den ein Messwert gemittelt/erhoben wurde (mit start und end); Zeitraum, für den die Einstellung eines Wertes gilt (bei noch nicht abgeschlossenen Prozeduren, deren Ende noch nicht bekannt ist, mit gefülltem effectivePeriod.start und leerem effectivePeriod.end). |
| Observation.value[x]  | Gemessener oder eingestellter Wert. Gemessene Werte können auch über einen Zeitraum gemittelt sein, eingestellte für einen Zeitraum gelten. UCUM Quantity - verpflichtend, keine abweichende Kodierung zugelassen.| 
| Observation.dataAbsentReason  | Falls zu einer Observation kein Mess-/Einstellwert vorliegt, muss der Grund angegeben werden. |
| Observation.interpretation | Klinische Interpretation des (Mess-)wertes. |
| Observation.bodySite | Körperstruktur, auf die sich der Wert bezieht. | 
| Observation.device | Nur direkte Referenze auf DeviceMetric zulässig. Auf das Messgerät kann dann in dieser DeviceMetric als device verwiesen werden. Die DeviceMetric enthält die Information, ob es sich bei Observation.effective[x] um einen eingestellten oder gemessenen Wert handelt. |
| Observation.referenceRange | Referenzbereich des Wertes.  |

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

