Profile: MII_PR_ICU_Bilanz_Einfuhr_Eiweiss
Parent: MII_PR_ICU_Bilanz_Ernaehrung_Generisch
Id: mii-pr-icu-bilanz-einfuhr-eiweiss
Title: "MII PR ICU Bilanz Einfuhr Eiweiß"
Description: "Protein intake as an accumulated mass in grams over the documented interval. This is distinct from protein requirements, prescribed targets, energy intake and protein intake rates."
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-bilanz-einfuhr-eiweiss"
* ^status = #draft
* ^experimental = true
* ^abstract = false

* code.coding 1..1 MS
* code.coding ^patternCoding.system = $sct
* code.coding ^patternCoding.code = #874875003

* valueQuantity.code = #g
* component 0..0
