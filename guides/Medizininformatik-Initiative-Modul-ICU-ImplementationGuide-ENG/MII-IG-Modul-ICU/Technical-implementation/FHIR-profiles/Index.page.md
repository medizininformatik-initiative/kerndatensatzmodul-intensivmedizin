---
topic: FHIR-Profile
---
### {{page-title}}

The FHIR profiles in this project follow the following approach:

There is at least one **generic profile** for each of the "structure elements" of the KDS module defined in the data model. These profiles contain ValueSets and describe the predefined **structure for groups of items in a specific intensive care category**. The generic profiles are the first in each group of the tree structure of this guide, i.e:

- Parameters of extracorporeal procedures: 
    - [Extracorporeal procedures (Procedure)](https://simplifier.net/guide/MedizininformatikInitiative-ModulICU-ImplementationGuide/ExtrakorporaleVerfahrenProcedure2)
    - [Set and measured parameters (DeviceMetric)](https://simplifier.net/guide/MedizininformatikInitiative-ModulICU-ImplementationGuide/EingestellteundgemesseneParameterDeviceMetric)
    - [Parameters of extracorporeal procedures (Observation)](https://simplifier.net/guide/MedizininformatikInitiative-ModulICU-ImplementationGuide/ParametervonextrakorporalenVerfahrenObservation)
- Ventilation values: 
    - [Ventilation (Procedure)](https://simplifier.net/guide/MedizininformatikInitiative-ModulICU-ImplementationGuide/BeatmungProcedure)
    - [Set and measured parameters (DeviceMetric)](https://simplifier.net/guide/MedizininformatikInitiative-ModulICU-ImplementationGuide/EingestellteundgemesseneParameterDeviceMetric2)
    - [Parameters of ventilation (Observation)](https://simplifier.net/guide/MedizininformatikInitiative-ModulICU-ImplementationGuide/ParametervonBeatmungObservation)
- Monitoring and vital data
    - [Monitoring and vital data (Observation)](https://simplifier.net/guide/MedizininformatikInitiative-ModulICU-ImplementationGuide/MonitoringundVitaldatenObservation)
    - [Blood pressure (Observation)](https://simplifier.net/guide/MedizininformatikInitiative-ModulICU-ImplementationGuide/BlutdruckObservation2)

There are also **specific profiles**, which **fix** the code and unit affiliations. These specific resources are intended, among other things, as a **handout for the implementer** and should help to reduce the hurdle of correct semantic annotation and improve interoperability.
The specific profiles are all those that are connected to the above-mentioned generic profiles within a group.