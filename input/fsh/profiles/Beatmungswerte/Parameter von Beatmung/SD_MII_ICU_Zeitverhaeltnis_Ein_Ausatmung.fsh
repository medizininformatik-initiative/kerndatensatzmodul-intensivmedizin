Profile: SD_MII_ICU_Zeitverhaeltnis_Ein_Ausatmung
Parent: SD_MII_ICU_Parameter_Von_Beatmung
Id: sd-mii-icu-zeitverhaeltnis-ein-ausatmung
Title: "SD MII ICU Zeitverhaeltnis Ein Ausatmung"
* ^text.status = #empty
* ^text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">No human-readable text provided in this case.</div>"
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/zeitverhaeltnis-ein-ausatmung"
* code.coding[sct] 1..1
* code.coding[sct] = $sct#250822000
* code.coding[sct] ^patternCoding.version = "http://snomed.info/sct/900000000000207008/version/20241101"
* code.coding[loinc] 1..1
* code.coding[loinc] = $loinc#75931-6
* code.coding[IEEE-11073] 1..1
* code.coding[IEEE-11073].system = urn:iso:std:iso:11073:10101
* code.coding[IEEE-11073].code = #151832
* effective[x] 1..
* valueQuantity = $unitsofmeasure#{ratio}
* valueQuantity ^sliceName = "valueQuantity"