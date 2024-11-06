Profile: SD_MII_ICU_Exspiratorischer_Gasfluss
Parent: SD_MII_ICU_Parameter_Von_Beatmung
Id: sd-mii-icu-exspiratorischer-gasfluss
Title: "SD MII ICU Exspiratorischer Gasfluss"
* ^text.status = #empty
* ^text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">No human-readable text provided in this case.</div>"
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/exspiratorischer-gasfluss"
* category ^slicing.discriminator.type = #pattern
* category ^slicing.discriminator.path = "$this"
* category ^slicing.rules = #open
* category contains Beatmung 0..1
* code.coding[sct] ..0
* code.coding[sct] ^patternCoding.system = "http://snomed.info/sct"
* code.coding[loinc] 1..1
* code.coding[loinc] = $loinc#60792-9
* code.coding[IEEE-11073] 1..1
* code.coding[IEEE-11073] = urn:iso:std:iso:11073:10101#151944
* valueQuantity = $unitsofmeasure#L/min
* valueQuantity ^sliceName = "valueQuantity"