/*
SearchParameters can be found at https://www.medizininformatik-initiative.de/fhir/modul-meta/SearchParameter.
The SearchParameters listed here are only specific for the extensions used in ICU. 
*/

Instance: sp-mii-icu-device-property-type
InstanceOf: SearchParameter
Usage: #definition
* insert SP_Publisher
* insert LicenseCodeableCCBY40Instance
* insert SP_Profile
* insert Version
* name = "SP_MII_ICU_Device_Property_Type"
* status = #active
* experimental = false
* date = "2025-02-11"
* description = "Suchparameter für Device.property.type"
* code = #property-type
* base = #Device
* type = #token
* expression = "Device.property.type"

Instance: sp-mii-icu-devicemetric-source
InstanceOf: SearchParameter
Usage: #definition
* insert SP_Publisher
* insert LicenseCodeableCCBY40Instance
* insert SP_Profile
* insert Version
* name = "SP_MII_ICU_DeviceMetric_Source"
* status = #active
* experimental = false
* date = "2025-02-11"
* description = "Suchparameter für DeviceMetric.source"
* code = #source
* base = #DeviceMetric
* type = #reference
* expression = "DeviceMetric.source"

Instance: sp-mii-icu-observation-bodysite
InstanceOf: SearchParameter
Usage: #definition
* insert SP_Publisher
* insert LicenseCodeableCCBY40Instance
* insert SP_Profile
* insert Version
* name = "SP_MII_ICU_Observation_BodySite"
* status = #active
* experimental = false
* date = "2025-02-11"
* description = "Suchparameter für Observation.bodySite"
* code = #body-site
* base = #Observation
* type = #token
* expression = "Observation.bodySite"

Instance: sp-mii-icu-observation-component-interpretation
InstanceOf: SearchParameter
Usage: #definition
* insert SP_Publisher
* insert LicenseCodeableCCBY40Instance
* insert SP_Profile
* insert Version
* name = "SP_MII_ICU_Observation_Component_Interpretation"
* status = #active
* experimental = false
* date = "2025-02-11"
* description = "Suchparameter für Observation.component.interpretation"
* code = #component.interpretation
* base = #Observation
* type = #token
* expression = "Observation.component.interpretation"

Instance: sp-mii-icu-observation-component-referencerange
InstanceOf: SearchParameter
Usage: #definition
* insert SP_Publisher
* insert LicenseCodeableCCBY40Instance
* insert SP_Profile
* insert Version
* name = "SP_MII_ICU_Observation_Component_ReferenceRange"
* status = #active
* experimental = false
* date = "2025-02-11"
* description = "Suchparameter für Observation.component.referenceRange"
* code = #component.referenceRange
* base = #Observation
* type = #token
* expression = "Observation.component.referenceRange"

Instance: sp-mii-icu-observation-interpretation
InstanceOf: SearchParameter
Usage: #definition
* insert SP_Publisher
* insert LicenseCodeableCCBY40Instance
* insert SP_Profile
* insert Version
* name = "SP_MII_ICU_Observation_Interpretation"
* status = #active
* experimental = false
* date = "2025-02-11"
* description = "Suchparameter für Observation.interpretation"
* code = #interpretation
* base = #Observation
* type = #token
* expression = "Observation.interpretation | Observation.component.interpretation"

Instance: sp-mii-icu-observation-issued
InstanceOf: SearchParameter
Usage: #definition
* insert SP_Publisher
* insert LicenseCodeableCCBY40Instance
* insert SP_Profile
* insert Version
* name = "SP_MII_ICU_Observation_Issued"
* status = #active
* experimental = false
* date = "2025-02-11"
* description = "Suchparameter für Observation.issued"
* code = #issued
* base = #Observation
* type = #date
* expression = "Observation.issued"

Instance: sp-mii-icu-observation-referencerange-high
InstanceOf: SearchParameter
Usage: #definition
* insert SP_Publisher
* insert LicenseCodeableCCBY40Instance
* insert SP_Profile
* insert Version
* name = "SP_MII_ICU_Observation_ReferenceRange_High"
* status = #active
* experimental = false
* date = "2025-02-11"
* description = "Suchparameter für Observation.referenceRange.high"
* code = #reference-range-high
* base = #Observation
* type = #quantity
* expression = "Observation.referenceRange.high | Observation.component.referenceRange.high"

Instance: sp-mii-icu-observation-referencerange-low
InstanceOf: SearchParameter
Usage: #definition
* insert SP_Publisher
* insert LicenseCodeableCCBY40Instance
* insert SP_Profile
* insert Version
* name = "SP_MII_ICU_Observation_ReferenceRange_Low"
* status = #active
* experimental = false
* date = "2025-02-11"
* description = "Suchparameter für Observation.referenceRange.low"
* code = #reference-range-low
* base = #Observation
* type = #quantity
* expression = "Observation.referenceRange.low | Observation.component.referenceRange.low"

Instance: sp-mii-icu-observation-referencerange
InstanceOf: SearchParameter
Usage: #definition
* insert SP_Publisher
* insert LicenseCodeableCCBY40Instance
* insert SP_Profile
* insert Version
* name = "SP_MII_ICU_Observation_ReferenceRange"
* status = #active
* experimental = false
* date = "2025-02-11"
* description = "Suchparameter für Observation.referenceRange"
* code = #reference-range
* base = #Observation
* type = #composite
* expression = "Observation.referenceRange | Observation.component.referenceRange"
* component[0].definition = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/SearchParameter/observation-referencerange-high"
* component[=].expression = "high"
* component[+].definition = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/SearchParameter/observation-referencerange-low"
* component[=].expression = "low"

Instance: sp-mii-icu-procedure-recorder
InstanceOf: SearchParameter
Usage: #definition
* insert SP_Publisher
* insert LicenseCodeableCCBY40Instance
* insert SP_Profile
* insert Version
* name = "SP_MII_ICU_Procedure_Recorder"
* status = #active
* experimental = false
* date = "2025-02-11"
* description = "Suchparameter für Procedure.recorder"
* code = #recorder
* base = #Procedure
* type = #reference
* expression = "Procedure.recorder"