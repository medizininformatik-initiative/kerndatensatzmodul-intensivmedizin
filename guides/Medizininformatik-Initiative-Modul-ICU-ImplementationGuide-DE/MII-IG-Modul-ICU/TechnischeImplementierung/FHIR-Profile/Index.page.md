---
topic: FHIR-Profile
---
### {{page-title}}

Die FHIR-Profile in diesem Projekt folgen folgendem Ansatz: 
<br> 

Es gibt jeweils mindestens ein **generisches Profil** für die im Datenmodell definierten "Struktur-Elemente" des KDS-Moduls. Diese Profile enthalten ValueSets und beschreiben die vorgegebene **Struktur für Gruppen von Items einer bestimmte intensivmedizinischen Kategorie**. Die generischen Profile sind die ersten in einer jeden Gruppe der Baumstruktur dieses Guides, also: 
- Parameter von extrakorporalen Verfahren: 
    - [Extrakorporale Verfahren (Procedure)](https://simplifier.net/guide/MedizininformatikInitiative-ModulICU-ImplementationGuide/ExtrakorporaleVerfahrenProcedure2)
    - [Eingestellte und gemessene Parameter (DeviceMetric)](https://simplifier.net/guide/MedizininformatikInitiative-ModulICU-ImplementationGuide/EingestellteundgemesseneParameterDeviceMetric)
    - [Parameter von extrakorporalen Verfahren (Observation)](https://simplifier.net/guide/MedizininformatikInitiative-ModulICU-ImplementationGuide/ParametervonextrakorporalenVerfahrenObservation)
- Beatmungswerte: 
    - [Beatmung (Procedure)](https://simplifier.net/guide/MedizininformatikInitiative-ModulICU-ImplementationGuide/BeatmungProcedure)
    - [Eingestellte und gemessene Parameter (DeviceMetric)](https://simplifier.net/guide/MedizininformatikInitiative-ModulICU-ImplementationGuide/EingestellteundgemesseneParameterDeviceMetric2)
    - [Parameter von Beatmung (Observation)](https://simplifier.net/guide/MedizininformatikInitiative-ModulICU-ImplementationGuide/ParametervonBeatmungObservation)
- Monitoring und Vitaldaten
    - [Monitoring und Vitaldaten (Observation)](https://simplifier.net/guide/MedizininformatikInitiative-ModulICU-ImplementationGuide/MonitoringundVitaldatenObservation)
    - [Blutdruck (Observation)](https://simplifier.net/guide/MedizininformatikInitiative-ModulICU-ImplementationGuide/BlutdruckObservation2)

<br> 
Außerdem gibt es **spezifische Profile**, welche jeweils die Code- und Einheiten-Zugehörigkeiten **fixieren**. Diese Spezifischen Ressourcen sind unter anderem als **Handreichung für den Implementierer** gedacht und sollen dabei helfen, die Hürde der korrekten semantischen Annotation zu verringern und die Interoperabilität zu verbessern.
Die spezifische Profile sind all jene, die sich innerhalb einer Gruppe an die o.g. generischen Profile anschließen.