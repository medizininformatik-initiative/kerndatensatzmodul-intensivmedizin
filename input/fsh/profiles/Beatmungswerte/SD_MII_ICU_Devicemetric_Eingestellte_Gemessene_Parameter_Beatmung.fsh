Profile: SD_MII_ICU_Devicemetric_Eingestellte_Gemessene_Parameter_Beatmung
Parent: DeviceMetric
Id: sd-mii-icu-dm-eingestellte-gemessene-parameter-beatmung
Title: "SD MII ICU DeviceMetric Eingestellte Gemessene Parameter Beatmung"
* ^text.status = #empty
* ^text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">No human-readable text provided in this case.</div>"
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/devicemetric-eingestellte-gemessene-parameter-beatmung"
* ^version = "2025.0.0"
* ^status = #active
* type MS
* type from $Category-Procedure-Beatmung-SNOMED (required)
* type.coding MS
* type.coding ^patternCoding.system = "http://snomed.info/sct"
* type.coding.system 1.. MS
* type.coding.code 1.. MS
* source only Reference(SD_MII_ICU_Icu_Device)
* source MS
* source ^type.profile = "https://www.medizininformatik-initiative.de/fhir/core/StructureDefinition/MII-Reference"
* category MS