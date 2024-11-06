Profile: SD_MII_ICU_Koerpertemperatur_Harnblase
Parent: SD_MII_ICU_Koerpertemperatur_Generisch
Id: sd-mii-icu-koerpertemperatur-harnblase
Title: "SD MII ICU Koerpertemperatur Harnblase"
* ^text.status = #empty
* ^text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">No human-readable text provided in this case.</div>"
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/koerpertemperatur-harnblase"
* code.coding[sct] 1..1
* code.coding[sct] = $sct#698832009
* code.coding[sct] ^patternCoding.version = "http://snomed.info/sct/900000000000207008/version/20241101"
* code.coding[loinc] 1..1
* code.coding[loinc] = $loinc#8334-5
* code.coding[IEEE-11073] ..0
* code.coding[IEEE-11073] ^patternCoding.system = "urn:iso:std:iso:11073:10101"
* value[x] = $unitsofmeasure#Cel
* bodySite = $sct#89837001