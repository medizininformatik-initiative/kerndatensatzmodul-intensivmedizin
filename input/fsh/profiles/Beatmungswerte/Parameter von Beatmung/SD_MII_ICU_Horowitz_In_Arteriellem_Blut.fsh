Profile: SD_MII_ICU_Horowitz_In_Arteriellem_Blut
Parent: SD_MII_ICU_Parameter_Von_Beatmung
Id: sd-mii-icu-horowitz-in-arteriellem-blut
Title: "SD MII ICU Horowitz In Arteriellem Blut"
* ^text.status = #empty
* ^text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">No human-readable text provided in this case.</div>"
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/horowitz-in-arteriellem-blut"
* category ^slicing.discriminator.type = #pattern
* category ^slicing.discriminator.path = "$this"
* category ^slicing.rules = #open
* category contains vs-cat 0..1
* code.coding[sct] ..0
* code.coding[sct] ^patternCoding.system = "http://snomed.info/sct"
* code.coding[loinc] 1..1
* code.coding[loinc] = $loinc#50984-4
* code.coding[IEEE-11073] 1..1
* code.coding[IEEE-11073] = urn:iso:std:iso:11073:10101#150656
* valueQuantity = $unitsofmeasure#mm[Hg]
* valueQuantity ^sliceName = "valueQuantity"