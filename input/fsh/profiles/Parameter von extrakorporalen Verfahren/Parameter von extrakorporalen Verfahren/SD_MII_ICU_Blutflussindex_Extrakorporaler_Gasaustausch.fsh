Profile: SD_MII_ICU_Blutflussindex_Extrakorporaler_Gasaustausch
Parent: SD_MII_ICU_Parameter_Von_Extrakorporalen_Verfahren
Id: sd-mii-icu-blutflussindex-extrakorporaler-gasaustausch
Title: "SD MII ICU Blutflussindex Extrakorporaler Gasaustausch"
* ^text.status = #empty
* ^text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">No human-readable text provided in this case.</div>"
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/blutflussindex-extrakorporaler-gasaustausch"
* category 1..
* code.coding ^slicing.discriminator.type = #pattern
* code.coding ^slicing.discriminator.path = "$this"
* code.coding ^slicing.rules = #closed
* code.coding[sct] 1..1
* code.coding[sct] = $sct#251289007
* code.coding[sct] ^patternCoding.version = "http://snomed.info/sct/900000000000207008/version/20241101"
* code.coding[loinc] ..0
* code.coding[loinc] ^patternCoding.system = "http://loinc.org"
* code.coding[IEEE-11073] ..0
* code.coding[IEEE-11073] ^patternCoding.system = "urn:iso:std:iso:11073:10101"
* effective[x] 1..
* value[x] = $unitsofmeasure#L/(min.m2)