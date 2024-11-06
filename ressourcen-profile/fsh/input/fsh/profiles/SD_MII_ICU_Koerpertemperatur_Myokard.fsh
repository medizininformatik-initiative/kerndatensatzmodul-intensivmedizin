Profile: SD_MII_ICU_Koerpertemperatur_Myokard
Parent: SD_MII_ICU_Koerpertemperatur_Generisch
Id: sd-mii-icu-koerpertemperatur-myokard
Title: "SD MII ICU Koerpertemperatur Myokard"
* ^text.status = #empty
* ^text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">No human-readable text provided in this case.</div>"
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/koerpertemperatur-myokard"
* ^status = #draft
* code.coding[sct] ..0
* code.coding[sct] ^patternCoding.system = "http://snomed.info/sct"
* code.coding[loinc] 1..1
* code.coding[loinc] = $loinc#61009-7
* code.coding[IEEE-11073] 1..1
* code.coding[IEEE-11073] = urn:iso:std:iso:11073:10101#188500
* value[x] = $unitsofmeasure#Cel
* bodySite = $sct#74281007