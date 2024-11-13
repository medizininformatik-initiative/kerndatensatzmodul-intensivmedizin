Profile: SD_MII_ICU_Bilanz_Ausfuhr_Urin
Parent: SD_MII_ICU_Bilanz
Id: sd-mii-icu-bilanz-ausfuhr-urin
Title: "SD MII ICU Bilanz Ausfuhr Urin"
* ^text.status = #empty
* ^text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">No human-readable text provided in this case.</div>"
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/bilanz-ausfuhr-urin"
* category.coding[hl7-category] = #vital-sign
* code.coding[sct] = $sct#364201005
* code.coding[sct] ^patternCoding.version = "http://snomed.info/sct/900000000000207008/version/20241101"
* code.coding[loinc] 1..1
* code.coding[loinc] = #9187-6
* code.coding[IEEE-11073] ..0