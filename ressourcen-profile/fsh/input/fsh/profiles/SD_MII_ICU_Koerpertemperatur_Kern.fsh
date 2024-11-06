Profile: SD_MII_ICU_Koerpertemperatur_Kern
Parent: SD_MII_ICU_Koerpertemperatur_Generisch
Id: sd-mii-icu-koerpertemperatur-kern
Title: "SD MII ICU Koerpertemperatur Kern"
* ^text.status = #empty
* ^text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">No human-readable text provided in this case.</div>"
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/koerpertemperatur-kern"
* code.coding[sct] 1..1
* code.coding[sct] = $sct#276885007
* code.coding[sct] ^patternCoding.version = "http://snomed.info/sct/900000000000207008/version/20241101"
* code.coding[loinc] 1..1
* code.coding[loinc] = $loinc#8329-5
* code.coding[IEEE-11073] 1..1
* code.coding[IEEE-11073] = urn:iso:std:iso:11073:10101#150368
* code.coding contains loinc-fhir-core 1..1 MS
* code.coding[loinc-fhir-core] = $loinc#8310-5
* code.coding[loinc-fhir-core].system 1.. MS
* code.coding[loinc-fhir-core].code 1.. MS
* value[x] ^slicing.discriminator.type = #type
* value[x] ^slicing.discriminator.path = "$this"
* value[x] ^slicing.rules = #closed
* valueQuantity = $unitsofmeasure#Cel
* valueQuantity ^sliceName = "valueQuantity"