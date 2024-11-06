Profile: SD_MII_ICU_Bilanz_Ausfuhr_Fluessigkeit_Gesamt
Parent: SD_MII_ICU_Bilanz
Id: sd-mii-icu-bilanz-ausfuhr-fluessigkeit-gesamt
Title: "SD MII ICU Bilanz Ausfuhr Fluessigkeit Gesamt"
* ^text.status = #empty
* ^text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">No human-readable text provided in this case.</div>"
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/bilanz-ausfuhr-fluessigkeit-gesamt"
* ^status = #draft
* category.coding[hl7-category] = $CodeSystem-observation-category.html#vital-sign
* category.coding[kdsicu-category] = $sct#364396009
* code.coding ^slicing.discriminator.type = #pattern
* code.coding ^slicing.discriminator.path = "$this"
* code.coding ^slicing.rules = #closed
* code.coding[sct] = $sct#251847006
* code.coding[sct] ^patternCoding.version = "http://snomed.info/sct/900000000000207008/version/20241101"
* code.coding[loinc] 1..1
* code.coding[loinc] = $loinc#9257-7
* code.coding[IEEE-11073] ..0
* code.coding[IEEE-11073] ^patternCoding.system = "urn:iso:std:iso:11073:10101"