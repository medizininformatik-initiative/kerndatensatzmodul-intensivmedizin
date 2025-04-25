Profile: MII_PR_ICU_Bilanz_Ausfuhr_Wunddrainage
Parent: MII_PR_ICU_Bilanz
Id: mii-pr-icu-bilanz-ausfuhr-wunddrainage
Title: "MII PR ICU Bilanz Ausfuhr Wunddrainage"
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/bilanz-ausfuhr-wunddrainage"
* ^status = #active

* category.coding[hl7-category].code = $CodeSystem-observation-category.html#exam
* code.coding 2..
* code.coding[sct].code = $sct#251845003
* code.coding[sct] ^patternCoding.version = "http://snomed.info/sct/900000000000207008/version/20241101"
* code.coding[loinc] 1..1
* code.coding[loinc].code = $sct#9203-1
* code.coding[IEEE-11073] ..0
* valueQuantity.code 1.. MS
* valueQuantity.code from mii-vs-icu-unit-equivalent-ucum-milliliter (required)
* valueQuantity.code ^binding.description = "equivalent codes for milliliter"