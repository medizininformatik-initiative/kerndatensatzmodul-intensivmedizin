Profile: SD_MII_ICU_Ideales_Koerpergewicht
Parent: SD_MII_ICU_Monitoring_Und_Vitaldaten
Id: sd-mii-icu-ideales-koerpergewicht
Title: "SD MII ICU Ideales Koerpergewicht"
* ^text.status = #empty
* ^text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">No human-readable text provided in this case.</div>"
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/ideales-koerpergewicht"
* code.coding[sct] 1..1
* code.coding[sct] = $sct#170804003
* code.coding[sct] ^patternCoding.version = "http://snomed.info/sct/900000000000207008/version/20241101"
* code.coding[loinc] 1..1
* code.coding[loinc] = $loinc#50064-5
* code.coding[IEEE-11073] ..0
* code.coding[IEEE-11073] ^patternCoding.system = "urn:iso:std:iso:11073:10101"
* valueQuantity = $unitsofmeasure#kg "kilogram"
* valueQuantity ^sliceName = "valueQuantity"
* valueQuantity.unit 1..