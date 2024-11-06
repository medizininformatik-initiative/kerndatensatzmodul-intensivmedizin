Profile: SD_MII_ICU_Koerpertemperatur_Achsel
Parent: SD_MII_ICU_Koerpertemperatur_Generisch
Id: sd-mii-icu-koerpertemperatur-achsel
Title: "SD MII ICU Koerpertemperatur Achsel"
* ^text.status = #empty
* ^text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">No human-readable text provided in this case.</div>"
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/koerpertemperatur-achsel"
* code.coding[sct] 1..1
* code.coding[sct] = $sct#415882003
* code.coding[sct] ^patternCoding.version = "http://snomed.info/sct/900000000000207008/version/20241101"
* code.coding[loinc] 1..1
* code.coding[loinc] = $loinc#8328-7
* code.coding[IEEE-11073] 1..1
* code.coding[IEEE-11073] = urn:iso:std:iso:11073:10101#188496
* value[x] = $unitsofmeasure#Cel "degree Celsius"
* bodySite = $sct#91470000