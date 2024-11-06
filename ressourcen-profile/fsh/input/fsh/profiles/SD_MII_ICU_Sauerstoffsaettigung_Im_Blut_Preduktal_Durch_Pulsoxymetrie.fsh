Profile: SD_MII_ICU_Sauerstoffsaettigung_Im_Blut_Preduktal_Durch_Pulsoxymetrie
Parent: SD_MII_ICU_Monitoring_Und_Vitaldaten
Id: sd-mii-icu-o2saettigung-im-blut-preduktal-durch-pulsoxymetrie
Title: "SD MII ICU Sauerstoffsaettigung Im Blut Preduktal Durch Pulsoxymetrie"
* ^text.status = #empty
* ^text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">No human-readable text provided in this case.</div>"
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/sauerstoffsaettigung-im-blut-preduktal-durch-pulsoxymetrie"
* code.coding[sct] ..0
* code.coding[sct] ^patternCoding.system = "http://snomed.info/sct"
* code.coding[loinc] 1..1
* code.coding[loinc] = $loinc#59407-7
* code.coding[IEEE-11073] 1..1
* code.coding[IEEE-11073] = urn:iso:std:iso:11073:10101#160296
* code.coding[loinc-fhir-core] = $loinc#2708-6
* code.coding[loinc-fhir-core] ^sliceName = "loinc-fhir-core"
* code.coding[loinc-fhir-core] ^mustSupport = true
* code.coding[loinc-fhir-core].system 1.. MS
* code.coding[loinc-fhir-core].code 1.. MS
* value[x] ^slicing.discriminator.type = #type
* value[x] ^slicing.discriminator.path = "$this"
* value[x] ^slicing.rules = #open
* valueQuantity = $unitsofmeasure#% "percent"
* valueQuantity ^sliceName = "valueQuantity"
* valueQuantity.unit 1..