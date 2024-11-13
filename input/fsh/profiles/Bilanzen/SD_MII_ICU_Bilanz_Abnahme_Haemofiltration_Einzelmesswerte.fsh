Profile: SD_MII_ICU_Bilanz_Abnahme_Haemofiltration_Einzelmesswerte
Parent: SD_MII_ICU_Bilanz
Id: sd-mii-icu-bilanz-abnahme-haemofiltration-einzelmesswerte
Title: "SD MII ICU Bilanz Abnahme Haemofiltration Einzelmesswerte"
* ^text.status = #empty
* ^text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">No human-readable text provided in this case.</div>"
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/bilanz-abnahme-haemofiltration-einzelmesswerte"
* category.coding[hl7-category] = $CodeSystem-observation-category.html#vital-sign
* category.coding[kdsicu-category] = $sct#364396009
* code.coding ^slicing.discriminator.type = #pattern
* code.coding ^slicing.discriminator.path = "$this"
* code.coding ^slicing.rules = #closed
* code.coding[sct] = $sct#251850009
* code.coding[sct] ^patternCoding.version = "http://snomed.info/sct/900000000000207008/version/20241101"
* code.coding[loinc] 1..1
* code.coding[loinc] = $loinc#99741-1
* code.coding[IEEE-11073] ..0
* code.coding[IEEE-11073] ^patternCoding.system = "urn:iso:std:iso:11073:10101"