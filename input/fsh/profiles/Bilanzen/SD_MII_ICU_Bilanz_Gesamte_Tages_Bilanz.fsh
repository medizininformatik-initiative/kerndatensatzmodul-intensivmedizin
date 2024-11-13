Profile: SD_MII_ICU_Bilanz_Gesamte_Tages_Bilanz
Parent: SD_MII_ICU_Bilanz
Id: sd-mii-icu-bilanz-gesamte-tages-bilanz
Title: "SD MII ICU Bilanz Gesamte Tages Bilanz"
* ^text.status = #empty
* ^text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">No human-readable text provided in this case.</div>"
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/bilanz-gesamte-tages-bilanz"
* category.coding[hl7-category] = $CodeSystem-observation-category.html#vital-sign
* category.coding[kdsicu-category] = $sct#364396009
* code.coding ^slicing.discriminator.type = #pattern
* code.coding ^slicing.discriminator.path = "$this"
* code.coding ^slicing.rules = #closed
* code.coding[sct] = $sct#251856003
* code.coding[sct] ^patternCoding.version = "http://snomed.info/sct/900000000000207008/version/20241101"
* code.coding[loinc] 1..1
* code.coding[loinc] = $loinc#9097-7
* code.coding[IEEE-11073] 1..1
* code.coding[IEEE-11073] = urn:iso:std:iso:11073:10101#26684