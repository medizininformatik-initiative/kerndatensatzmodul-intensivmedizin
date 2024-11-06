Profile: SD_MII_ICU_Spontanes_Atemzugvolumen
Parent: SD_MII_ICU_Parameter_Von_Beatmung
Id: sd-mii-icu-spontanes-atemzugvolumen
Title: "SD MII ICU Spontanes Atemzugvolumen"
* ^text.status = #empty
* ^text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">No human-readable text provided in this case.</div>"
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/spontanes-atemzugvolumen"
* code.coding[sct] 1..1
* code.coding[sct] = $sct#250816009
* code.coding[sct] ^patternCoding.version = "http://snomed.info/sct/900000000000207008/version/20241101"
* code.coding[loinc] 1..1
* code.coding[loinc] = $loinc#20116-0
* code.coding[IEEE-11073] ..0
* code.coding[IEEE-11073] ^patternCoding.system = "urn:iso:std:iso:11073:10101"
* effective[x] 1..
* valueQuantity = $unitsofmeasure#mL
* valueQuantity ^sliceName = "valueQuantity"