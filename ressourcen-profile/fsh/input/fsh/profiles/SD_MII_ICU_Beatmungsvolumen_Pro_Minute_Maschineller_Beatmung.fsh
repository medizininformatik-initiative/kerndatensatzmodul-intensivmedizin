Profile: SD_MII_ICU_Beatmungsvolumen_Pro_Minute_Maschineller_Beatmung
Parent: SD_MII_ICU_Parameter_Von_Beatmung
Id: sd-mii-icu-beatmungsvolumen-pro-minute-maschineller-beatmung
Title: "SD MII ICU Beatmungsvolumen Pro Minute Maschineller Beatmung"
* ^text.status = #empty
* ^text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">No human-readable text provided in this case.</div>"
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/beatmungsvolumen-pro-minute-maschineller-beatmung"
* code.coding[sct] 1..1
* code.coding[sct] = $sct#250875001
* code.coding[sct] ^patternCoding.version = "http://snomed.info/sct/900000000000207008/version/20241101"
* code.coding[loinc] 1..1
* code.coding[loinc] = $loinc#76009-0
* code.coding[IEEE-11073] 1..1
* code.coding[IEEE-11073] = urn:iso:std:iso:11073:10101#152004
* effective[x] 1..
* value[x] ^slicing.discriminator.type = #type
* value[x] ^slicing.discriminator.path = "$this"
* value[x] ^slicing.rules = #closed
* valueQuantity = $unitsofmeasure#L/min
* valueQuantity ^sliceName = "valueQuantity"