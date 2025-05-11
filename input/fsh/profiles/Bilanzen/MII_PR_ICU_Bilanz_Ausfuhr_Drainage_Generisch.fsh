Profile: MII_PR_ICU_Bilanz_Ausfuhr_Drainage_Generisch
Parent: MII_PR_ICU_Bilanz
Id: mii-pr-icu-bilanz-ausfuhr-drainage-generisch
Title: "MII PR ICU Bilanz Ausfuhr Drainage Generisch"
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/bilanz-ausfuhr-drainage-generisch"
* ^status = #active

* category.coding[hl7-category].code = $CodeSystem-observation-category.html#exam
* code.coding[sct].code = $sct#251843005
* code.coding[IEEE-11073] = urn:iso:std:iso:11073:10101#26668
* valueQuantity.code 1.. MS
* valueQuantity.code from mii-vs-icu-unit-equivalent-ucum-milliliter (required)
* valueQuantity.code ^binding.description = "equivalent codes for milliliter"