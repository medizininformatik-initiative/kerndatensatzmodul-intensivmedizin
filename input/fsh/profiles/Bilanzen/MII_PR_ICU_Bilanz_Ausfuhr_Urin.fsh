Profile: MII_PR_ICU_Bilanz_Ausfuhr_Urin
Parent: MII_PR_ICU_Bilanz
Id: mii-pr-icu-bilanz-ausfuhr-urin
Title: "MII PR ICU Bilanz Ausfuhr Urin"
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/bilanz-ausfuhr-urin"
* ^status = #active

* category.coding[hl7-category].code = #vital-sign
* code.coding[sct].code = #364201005
* code.coding[sct] ^patternCoding.version = "http://snomed.info/sct/900000000000207008/version/20241101"
* code.coding[loinc] 1..1
* code.coding[loinc].code = #9187-6
* code.coding[IEEE-11073] ..0