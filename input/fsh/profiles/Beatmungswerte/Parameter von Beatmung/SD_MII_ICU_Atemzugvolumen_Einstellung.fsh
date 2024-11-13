Profile: SD_MII_ICU_Atemzugvolumen_Einstellung
Parent: SD_MII_ICU_Parameter_Von_Beatmung
Id: sd-mii-icu-atemzugvolumen-einstellung
Title: "SD MII ICU Atemzugvolumen Einstellung"
* ^text.status = #empty
* ^text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">No human-readable text provided in this case.</div>"
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/atemzugvolumen-einstellung"
* category.coding 1..1
* code.coding[sct] 1..1
* code.coding[sct] = $sct#416811008
* code.coding[sct] ^patternCoding.version = "http://snomed.info/sct/900000000000207008/version/20241101"
* code.coding[loinc] 1..1
* code.coding[loinc] = $loinc#20112-9
* code.coding[IEEE-11073] 1..1
* code.coding[IEEE-11073] = urn:iso:std:iso:11073:10101#16929196
* effective[x] 1..
* valueQuantity = $unitsofmeasure#mL
* valueQuantity ^sliceName = "valueQuantity"