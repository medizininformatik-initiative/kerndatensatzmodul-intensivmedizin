Profile: MII_PR_ICU_Bilanz_Ausfuhr_Magensonde
Parent: MII_PR_ICU_Bilanz
Id: mii-pr-icu-bilanz-ausfuhr-magensonde
Title: "MII PR ICU Bilanz Ausfuhr Magensonde"
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/bilanz-ausfuhr-magensonde"
* ^status = #active

* category.coding[hl7-category].code = $CodeSystem-observation-category.html#exam
* code.coding 2.. MS
* code.coding[sct].code = #251848001
* code.coding[loinc] 1..1
* code.coding[loinc].code = #79561-7
* code.coding[IEEE-11073] ..0
* code.coding[IEEE-11073] ^patternCoding.system = "urn:iso:std:iso:11073:10101"
* valueQuantity.code 1.. MS
* valueQuantity.code from mii-vs-icu-unit-equivalent-ucum-milliliter (required)
* valueQuantity.code ^binding.description = "equivalent codes for milliliter"