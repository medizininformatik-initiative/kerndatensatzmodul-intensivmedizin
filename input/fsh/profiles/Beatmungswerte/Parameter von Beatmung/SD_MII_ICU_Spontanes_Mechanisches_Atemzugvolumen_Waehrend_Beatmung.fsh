Profile: SD_MII_ICU_Spontanes_Mechanisches_Atemzugvolumen_Waehrend_Beatmung
Parent: SD_MII_ICU_Parameter_Von_Beatmung
Id: sd-mii-icu-spontanes-mechanisches-atemzugvol-waehrend-beatmung
Title: "SD MII ICU Spontanes Mechanisches Atemzugvolumen Waehrend Beatmung"
* ^text.status = #empty
* ^text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">No human-readable text provided in this case.</div>"
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/spontanes-mechanisches-atemzugvolumen-waehrend-beatmung"
* code.coding[sct] ..0
* code.coding[sct] ^patternCoding.system = "http://snomed.info/sct"
* code.coding[loinc] 1..1
* code.coding[loinc] = $loinc#20118-6
* code.coding[IEEE-11073] ..0
* code.coding[IEEE-11073] ^patternCoding.system = "urn:iso:std:iso:11073:10101"
* effective[x] 1..
* value[x] ^slicing.discriminator.type = #type
* value[x] ^slicing.discriminator.path = "$this"
* value[x] ^slicing.rules = #open
* valueQuantity = $unitsofmeasure#mL
* valueQuantity ^sliceName = "valueQuantity"