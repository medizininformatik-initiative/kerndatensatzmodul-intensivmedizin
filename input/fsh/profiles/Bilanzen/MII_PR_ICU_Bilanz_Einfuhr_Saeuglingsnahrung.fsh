Profile: MII_PR_ICU_Bilanz_Einfuhr_Saeuglingsnahrung
Parent: MII_PR_ICU_Bilanz
Id: mii-pr-icu-bilanz-einfuhr-saeuglingsnahrung
Title: "MII PR ICU Bilanz Einfuhr Saeuglingsnahrung"
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-bilanz-einfuhr-saeuglingsnahrung"
* ^status = #draft

* category.coding[hl7-category].code = $CodeSystem-observation-category.html#therapy
* code.coding[sct] ^patternCoding.system = $sct
* code.coding[sct] ^patternCoding.code = #1204305004
* code.coding[sct] ^patternCoding.display = "Measured volume of intake of infant formula"
* code.coding[loinc] ..0
* code.coding[IEEE-11073] ..0
* valueQuantity.code 1.. MS
* valueQuantity.code from mii-vs-icu-unit-equivalent-ucum-milliliter (required)
* valueQuantity.code ^binding.description = "equivalent codes for milliliter"
