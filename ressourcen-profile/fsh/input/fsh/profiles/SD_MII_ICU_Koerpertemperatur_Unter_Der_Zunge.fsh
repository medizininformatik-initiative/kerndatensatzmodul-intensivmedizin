Profile: SD_MII_ICU_Koerpertemperatur_Unter_Der_Zunge
Parent: SD_MII_ICU_Koerpertemperatur_Generisch
Id: sd-mii-icu-koerpertemperatur-unter-der-zunge
Title: "SD MII ICU Koerpertemperatur unter der Zunge"
* ^text.status = #empty
* ^text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">No human-readable text provided in this case.</div>"
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/koerpertemperatur-unter-der-zunge"
* code.coding[sct] 1..1
* code.coding[sct] = $sct#415945006
* code.coding[sct] ^patternCoding.version = "http://snomed.info/sct/900000000000207008/version/20241101"
* code.coding[loinc] 1..1
* code.coding[loinc] = $loinc#8331-1
* code.coding[IEEE-11073] 1..1
* code.coding[IEEE-11073] = urn:iso:std:iso:11073:10101#188424
* value[x] = $unitsofmeasure#Cel
* bodySite = $sct#123851003