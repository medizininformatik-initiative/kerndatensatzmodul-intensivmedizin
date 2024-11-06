Profile: SD_MII_ICU_Bilanz_Einfuhr_Oraler_Fluesse
Parent: SD_MII_ICU_Bilanz
Id: sd-mii-icu-bilanz-einfuhr-oraler-fluesse
Title: "SD MII ICU Bilanz Einfuhr Oraler Fluesse"
* ^text.status = #empty
* ^text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">No human-readable text provided in this case.</div>"
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/bilanz-einfuhr-oraler-fluesse"
* ^status = #draft
* category.coding[hl7-category] = $CodeSystem-observation-category.html#therapy
* category.coding[kdsicu-category] = $sct#251853006
* code.coding ^slicing.discriminator.type = #pattern
* code.coding ^slicing.discriminator.path = "$this"
* code.coding ^slicing.rules = #closed
* code.coding[sct] = $sct#251853006
* code.coding[sct] ^patternCoding.version = "http://snomed.info/sct/900000000000207008/version/20241101"
* code.coding[loinc] 1..1
* code.coding[loinc] = $loinc#9000-1
* code.coding[IEEE-11073] ..0
* code.coding[IEEE-11073] ^patternCoding.system = "urn:iso:std:iso:11073:10101"