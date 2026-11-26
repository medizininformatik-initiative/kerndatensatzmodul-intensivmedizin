Profile: MII_PR_ICU_Bilanz_Einfuhr_Fett
Parent: MII_PR_ICU_Bilanz_Ernaehrung_Generisch
Id: mii-pr-icu-bilanz-einfuhr-fett
Title: "MII PR ICU Bilanz Einfuhr Fett"
Description: "Fat intake as an accumulated mass in grams over the documented interval. This is distinct from fat requirements, prescribed targets, energy intake and fat intake rates."
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-bilanz-einfuhr-fett"
* ^status = #draft
* ^experimental = true
* ^abstract = false

* code.coding 1..1 MS
* code.coding ^patternCoding.system = $sct
* code.coding ^patternCoding.code = #870372004

* valueQuantity.code = #g
* component 0..0
