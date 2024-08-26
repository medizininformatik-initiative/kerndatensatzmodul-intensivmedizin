#### {{page-title}}

Canonical: 
```https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/devicemetric-eingestellte-gemessene-parameter-beatmung```

**Empfehlung:** Für gemessenen sowie eingestellten Werte können wir zwei Fälle unterscheiden (siehe hierzu auch die Seite [Beschreibung Modul](https://simplifier.net/guide/MedizininformatikInitiative-ModulICU-ImplementationGuide/BeschreibungModul?version=current):

1. Das Gerät, welches den Messwert erhoben hat/bei dem ein Wert eingestellt wurde, ist **bekannt** und soll modelliert werden.
2. Das Gerät ist **nicht bekannt und kann nicht modelliert werden** sowie das Gerät ist **bekannt und kann/soll nicht modelliert werden**.

Die Information, ob der Wert gemessen, oder eingestellt ist, trägt die DeviceMetric, die Information, mit welchem Gerät dies geschehen ist, trägt eine Device-Ressource, welche aus der DeviceMetric heraus referenziert wird. Für obige beiden Punkte möchten wir folgende Vorschläge machen: 
1. DeviceMetric und Device für einen solchen Messwert gehören zusammen. Für eine Gruppe von Werten, die sich eine gemeinsame Messmethode und ein gemeinsames Messgerät teilen, kann ein gemeinsames solches Paar aus DeviceMetric und Device angelegt werden, welche aus Observation.device heraus referenziert wird. 
2. Wir schlagen vor, initial zwei "Dummy-Ressourcen" anzulegen. Je eine DeviceMetric für gemessene und eine für eingestellte Werte. Diese DeviceMetrics können dann statisch in allen Observation.device referenziert werden. Dies dient dazu, die minimal nötige Information zu tragen, ob ein Wert gemessen oder eingestellt ist. Dieses Vorgehen kann bei Bedarf weiter verfeinert werden, in dem man bspw. eine eigene DeviceMetric (je einmal gemessen/eingestellt) für jede Geräteart anlegt (für welche man dann jeweils eine entprechendes statisches Device unter DeviceMetric.device referenziert). 


**Differential**

{{tree:https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/devicemetric-eingestellte-gemessene-parameter-beatmung, diff}}

<br>

| FHIR Element | Erklärung |
|--------------|-----------|
| DeviceMetric.type    | Art der Prozedur (siehe Procedure.category) in deren Rahmen ein Wert erhoben wurde. |
| DeviceMetric.source   | Wenn verfügbar, verknüpfung mit dem Gerät (Device).|
| DeviceMetric.category       | Ob es sich um einen eingestellten oder gemessenen (oder anderweitig erhobenen) Wert handelt. |


<br>

| FHIR Element | Logischer Datensatz |
|--------------|-----------|
| DeviceMetric.type    | Intensivmedizin.Beatmungswerte |
| DeviceMetric.source   | Intensivmedizin.Messmethode.Geraet |
| DeviceMetric.category       | Nötig für die Zuordnung eines Wertes (Observation) zu entweder </br> Intensivmedizin.Beatmungswerte.ParameterGemessen </br> oder </br> Intensivmedizin.Beatmungswerte.ParameterEingestellt |


---

**Snapshot**

{{tree:https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/devicemetric-eingestellte-gemessene-parameter-beatmung, snap}}

**Eingestellt**


{{json:medizininformatikinitiative-modul-intensivmedizin/beispieleingestellteparameterbeatmung}}


**Gemessen**

{{json:medizininformatikinitiative-modul-intensivmedizin/beispielgemesseneparameterbeatmung}}