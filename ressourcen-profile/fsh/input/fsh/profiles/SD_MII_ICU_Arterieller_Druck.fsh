Profile: SD_MII_ICU_Arterieller_Druck
Parent: SD_MII_ICU_Parameter_Von_Extrakorporalen_Verfahren
Id: sd-mii-icu-arterieller-druck
Title: "SD MII ICU Arterieller Druck"
* ^text.status = #empty
* ^text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">No human-readable text provided in this case.</div>"
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/arterieller-druck"
* code.coding[sct] 1..1
* code.coding[sct] = $sct#386534000
* code.coding[sct] ^patternCoding.version = "http://snomed.info/sct/900000000000207008/version/20241101"
* code.coding[loinc] ..0
* code.coding[loinc] ^patternCoding.system = "http://loinc.org"
* code.coding[IEEE-11073] ..0
* code.coding[IEEE-11073] ^patternCoding.system = "urn:iso:std:iso:11073:10101"
* value[x] = $unitsofmeasure#mm[Hg]