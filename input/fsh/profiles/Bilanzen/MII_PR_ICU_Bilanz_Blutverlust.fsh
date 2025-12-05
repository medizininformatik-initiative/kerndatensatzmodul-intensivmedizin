Profile: MII_PR_ICU_Bilanz_Blutverlust
Parent: MII_PR_ICU_Bilanz
Id: mii-pr-icu-bilanz-blutverlust
Title: "MII PR ICU Bilanz Blutverlust"
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-bilanz-blutverlust"
* ^status = #active

* category.coding[hl7-category].code = $CodeSystem-observation-category.html#vital-sign
* code.coding 2..
* code.coding[sct] ^patternCoding.system = $sct
* code.coding[sct] ^patternCoding.code = #250771004
* code.coding[loinc] 1..1
* code.coding[loinc] ^patternCoding.system = $loinc
* code.coding[loinc] ^patternCoding.code = #81661-1
* code.coding[IEEE-11073] ..0
* code.coding[IEEE-11073] ^patternCoding.system = "urn:iso:std:iso:11073:10101"
* valueQuantity.code 1.. MS
* valueQuantity.code from mii-vs-icu-unit-equivalent-ucum-milliliter (required)
* valueQuantity.code ^binding.description = "equivalent codes for milliliter"