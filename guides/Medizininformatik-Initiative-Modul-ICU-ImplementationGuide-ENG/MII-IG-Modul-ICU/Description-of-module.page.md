## {{page-title}}

{{render:medizininformatikinitiative-modul-intensivmedizin/image-beschreibung-des-modul-en}}

The intensive care extension module specifies acute medical data for primary and secondary use.

The modelling of the data should meet the requirements in terms of complexity and granularity of intensive care, emergency medicine, peripheral inpatient and outpatient data.

This document describes the KDS intensive care extension module in accordance with development stage 2 (see figure below, "Stage 2").

{{render:medizininformatikinitiative-modul-intensivmedizin/einordnungderdatenarten}}

For each of the three data types in development stage 2, at least one generic profile is provided for the inclusion of data that has not yet been specifically profiled. Whenever possible, the specific profiles should be used.

The profiling also covers the underlying procedures (applications of extracorporeal procedures, ventilation and measurement procedures), the devices involved and their firmware and configuration versions.
 
### Monitoring and vital data
Monitoring or vital data includes data such as: Blood pressure (arterial, central venous, pulmonary arterial, ventricular, arterial...), heart rate, temperature, haemodynamic monitoring (cardiac output per time period, cardiac output, systemic and pulmonary vascular resistance, etc.), pre- and post-ductal pulse oximetric oxygen saturation, etc.

In order to achieve compatibility with the german and international baseline profiles, a further generic profile had to be created for the pulsatile pressures (systolic/mean/diastolic). The international baseline profiles require the specification of all pressures mentioned. In contrast, it is possible to specify a single pressure here (e.g. only systolic pressure in the emergency medical services or only mean pressure for high-frequency oscillometric blood pressure measurement or non-pulsatile cardiac support procedures).

{{render:medizininformatikinitiative-modul-intensivmedizin/image-grafik-monitoring-und-vitaldaten}}

### Parameters of extracorporeal procedures
Parameters of extracorporeal procedures (extracorporeal membrane oxygenation, haemofiltration, dialysis, apharesis ...) include data such as: Blood flow, gas flow, dialysate flow, venous and arterial pressure etc.. Accesses are not yet part of the development stage 2 profiled here and are to be modelled in separate specific profiles in the future.

{{render:medizininformatikinitiative-modul-intensivmedizin/KapitelParametervonextrakorporalenVerfahren}} 

Using the example of ECMO parameters:

A gas flow is set on the ECMO device without a directly corresponding measured value being collected. The blood flow, on the other hand, can be both set and measured (set target value and actual measured blood flow). In both cases, the values are assigned to the same ECMO device on which the values are set or measured.


{{render:medizininformatikinitiative-modul-intensivmedizin/eingestellteundgemesseneparameter}}

We distinguish between two types of measured and set values (see figure above):
1. The device that collected the measured value/for which a value was set is known. It corresponds to the resources with \* (i.e. "set value\*" and "device\*"). In this case, the physical device is known. There is therefore at least one DeviceMetric (as part of the higher-level procedure) to which all (or the applicable) observations refer. This DeviceMetric then contains (in addition to measured/set) a reference to the device that generates the measured values or where a value was set.
2. The device is not known or should not be modelled. It corresponds to the resources with \** (i.e. "set value\** " and "device\**"). In this case, the physical device is not known. Observations each point to a generic resource for set value or measured value. These two can in turn refer to a generic device. The DeviceMetrics indicate that the observation is a set or measured value as part of an extracorporeal procedure (see Procedure.category = Observation.category = DeviceMetric.type), the Device indicates that it is an ECMO device, for example. In this case, these same three FHIR resources can be used to annotate all values measured or set in the context of ECMOs.

### Ventilation values
Ventilation values include data such as ventilation mode, plateau pressure, end-expiratory pressure, support pressure, compliance, inspiratory oxygen fraction (FiO2), end-expiratory CO2 partial pressure, tidal volume, spontaneous and mechanical respiratory rate, etc.. Airways and accesses are not yet part of the development stage 2 profiled here and are to be modelled in separate specific profiles in the future.

Ventilation values are profiled analogue to parameters of extracorporeal procedures.

### Semantic annotation
The semantic annotation references at least one primary code of the LOINC and/or SNOMED CT terminologies. Furthermore, a semantic annotation in accordance with ISO/IEEE 11073-10101 is added whenever possible to enable interoperability with medical device and medical product communication. Attention is also paid to semantic interoperability with the AKTIN data set.