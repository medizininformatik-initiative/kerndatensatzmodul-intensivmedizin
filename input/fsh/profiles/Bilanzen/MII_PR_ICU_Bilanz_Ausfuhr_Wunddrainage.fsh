Profile: MII_PR_ICU_Bilanz_Ausfuhr_Wunddrainage
Parent: MII_PR_ICU_Bilanz
Id: mii-pr-icu-bilanz-ausfuhr-wunddrainage
Title: "MII PR ICU Bilanz Ausfuhr Wunddrainage"
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/bilanz-ausfuhr-wunddrainage"
* ^status = #active

* category.coding[hl7-category].code = #exam
* code.coding[sct].code = #251845003
* code.coding[sct] ^patternCoding.version = "http://snomed.info/sct/900000000000207008/version/20241101"
* code.coding[loinc] 1..1
* code.coding[loinc].code = #9203-1
* code.coding[IEEE-11073] ..0