Profile: MII_PR_ICU_Bilanz_Blutverlust
Parent: MII_PR_ICU_Bilanz
Id: mii-pr-icu-bilanz-blutverlust
Title: "MII PR ICU Bilanz Blutverlust"
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/bilanz-blutverlust"
* ^status = #active

* category.coding[hl7-category].code = $CodeSystem-observation-category.html#vital-sign
* category.coding[kdsicu-category].code = #364396009
* code.coding ^slicing.discriminator.type = #pattern
* code.coding ^slicing.discriminator.path = "$this"
* code.coding ^slicing.rules = #closed
* code.coding[sct].code = #250771004
* code.coding[sct] ^patternCoding.version = "http://snomed.info/sct/900000000000207008/version/20241101"
* code.coding[loinc] 1..1
* code.coding[loinc].code = #81661-1
* code.coding[IEEE-11073] ..0
* code.coding[IEEE-11073] ^patternCoding.system = "urn:iso:std:iso:11073:10101"