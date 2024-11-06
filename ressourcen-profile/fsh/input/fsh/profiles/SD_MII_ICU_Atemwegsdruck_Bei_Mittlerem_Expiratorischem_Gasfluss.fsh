Profile: SD_MII_ICU_Atemwegsdruck_Bei_Mittlerem_Expiratorischem_Gasfluss
Parent: SD_MII_ICU_Parameter_Von_Beatmung
Id: sd-mii-icu-atemwegsdruck-bei-mittlerem-expiratorischem-gasfluss
Title: "SD MII ICU Atemwegsdruck Bei Mittlerem Expiratorischem Gasfluss"
* ^text.status = #empty
* ^text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">No human-readable text provided in this case.</div>"
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/atemwegsdruck-bei-mittlerem-expiratorischem-gasfluss"
* code.coding[sct] ..0
* code.coding[sct] ^patternCoding.system = "http://snomed.info/sct"
* code.coding[loinc] 1..1
* code.coding[loinc] = $loinc#20056-8
* code.coding[IEEE-11073] ..0
* code.coding[IEEE-11073] ^patternCoding.system = "urn:iso:std:iso:11073:10101"
* effective[x] 1..
* valueQuantity = $unitsofmeasure#cm[H2O]
* valueQuantity ^sliceName = "valueQuantity"