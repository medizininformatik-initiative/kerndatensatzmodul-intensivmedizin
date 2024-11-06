Profile: SD_MII_ICU_Mechanische_Atemfrequenz_Beatmet
Parent: SD_MII_ICU_Parameter_Von_Beatmung
Id: sd-mii-icu-mechanische-atemfrequenz-beatmet
Title: "SD MII ICU Mechanische Atemfrequenz Beatmet"
* ^text.status = #empty
* ^text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">No human-readable text provided in this case.</div>"
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mechanische-atemfrequenz-beatmet"
* code.coding[sct] 1..1
* code.coding[sct] = $sct#250876000
* code.coding[sct] ^patternCoding.version = "http://snomed.info/sct/900000000000207008/version/20241101"
* code.coding[loinc] 1..1
* code.coding[loinc] = $loinc#33438-3
* code.coding[IEEE-11073] 1..1
* code.coding[IEEE-11073] = urn:iso:std:iso:11073:10101#151586
* effective[x] 1..
* value[x] ^slicing.discriminator.type = #type
* value[x] ^slicing.discriminator.path = "$this"
* value[x] ^slicing.rules = #open
* valueQuantity = $unitsofmeasure#{Breaths}/min
* valueQuantity ^sliceName = "valueQuantity"