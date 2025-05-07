---
topic: Ger-teinformationen
---
#### {{page-title}}

We consider **measuring and pre-set devices** (see [module description](https://simplifier.net/guide/MedizininformatikInitiative-ModulICU-ImplementationGuide/BeschreibungModul?version=current)). This is the minimum level of differentiation we need to map the data modelled in this module. The DeviceMetric carries the information whether the value is measured or set. A device resource describes which device is set or measures a value. The device is referenced from the DeviceMetric. Depending on the amount of information, available, different modelling levels are available here:

## 1. No device information
{{render:medizininformatikinitiative-modul-intensivmedizin/image-devices-statisch}}
For a group of values that share a common measurement method and a common measurement device, a common pair of DeviceMetric and Device can be created and referenced from Observation.device. This is particularly necessary if no device information is available.

If there is no device information available, you can limit yourself to two DeviceMetrics per category (vital data, extracorporeal procedures ...), each of which states whether an observation (more precisely Observation.value) is a set or measured value.

In summary, we need one resource for each combination of Observation.type and Observation.category.

Field | Meaning
-- | -- 
Observation.type | Corresponds to the Observation.category of the referencing observation. Note the corresponding ValueSets <br> - [extrakorporal procedures](https://simplifier.net/guide/MedizininformatikInitiative-ModulICU-ImplementationGuide/ParametervonextrakorporalenVerfahrenObservation?version=current) (Snomed-[Code 182744004](https://browser.ihtsdotools.org/?perspective=full&conceptId1=182744004&edition=MAIN/2022-05-31&release=&languages=en)) <br> - [ventilation](https://simplifier.net/guide/MedizininformatikInitiative-ModulICU-ImplementationGuide/EingestellteundgemesseneParameterDeviceMetric-duplicate-2?version=current) (siehe [MII_Category_Procedure_Beatmung_SNOMED](https://simplifier.net/medizininformatikinitiative-modul-intensivmedizin/valueset-category-procedure-beatmung-snomed))
Observation.category | measured/set/...

## 2. Type of device
You can also create device resources according to the two fields marked "optional*" under 1. This is particularly useful if you can specify additional information for device classes, such as the same manufacturer for all ventilators.

## 3. Device properties
{{render:medizininformatikinitiative-modul-intensivmedizin/image-devices-dynamisch-gerate-modelliert}}
If further information is known about the measuring and set devices, or even device IDs are communicated, a separate resource can be created for each device that can be identified in this way via a device ID. The diagram above attempts to illustrate the possible relationships. On the one hand, a device (DeviceMetric and Device) can generate values for different patients over time; on the other hand, several devices can provide values for a single patient at the same time.

**Note:** As a device can only ever be referenced by a higher-level DeviceMetric in the selected modelling, the reverse conclusion is that with this detailed implementation, an associated DeviceMetric (or a pair for measured and set parameters) must be created for each device resource.