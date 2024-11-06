Profile: SD_MII_ICU_Beatmungszeit_Niedrigem_Druck
Parent: SD_MII_ICU_Parameter_Von_Beatmung
Id: sd-mii-icu-beatmungszeit-niedrigem-druck
Title: "SD MII ICU Beatmungszeit Niedrigem Druck"
* ^text.status = #empty
* ^text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">No human-readable text provided in this case.</div>"
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/beatmungszeit-niedrigem-druck"
* code.coding[sct] ..0
* code.coding[sct] ^patternCoding.system = "http://snomed.info/sct"
* code.coding[loinc] 1..1
* code.coding[loinc] = $loinc#76229-4
* code.coding[IEEE-11073] 1..1
* code.coding[IEEE-11073] = urn:iso:std:iso:11073:10101#16929864
* effective[x] 1..
* value[x] ^slicing.discriminator.type = #type
* value[x] ^slicing.discriminator.path = "$this"
* value[x] ^slicing.rules = #open
* valueQuantity = $unitsofmeasure#s
* valueQuantity ^sliceName = "valueQuantity"