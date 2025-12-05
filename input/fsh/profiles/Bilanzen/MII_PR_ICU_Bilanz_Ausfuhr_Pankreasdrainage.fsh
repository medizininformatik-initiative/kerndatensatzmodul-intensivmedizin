Profile: MII_PR_ICU_Bilanz_Ausfuhr_Pankreasdrainage
Parent: MII_PR_ICU_Bilanz
Id: mii-pr-icu-bilanz-ausfuhr-pankreasdrainage
Title: "MII PR ICU Bilanz Ausfuhr Pankreasdrainage"
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-bilanz-ausfuhr-pankreasdrainage"
* ^status = #active

* category.coding[hl7-category].code = $CodeSystem-observation-category.html#exam
* code.coding[sct] ^patternCoding.system = $sct
* code.coding[sct] ^patternCoding.code = #1162668004
* code.coding[loinc] ..0
* code.coding[IEEE-11073] ..0
* valueQuantity.code 1.. MS
* valueQuantity.code from mii-vs-icu-unit-equivalent-ucum-milliliter (required)
* valueQuantity.code ^binding.description = "equivalent codes for milliliter"