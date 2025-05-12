Profile: MII_PR_ICU_Bilanz_Einfuhr_Fluessigkeit_Gesamt
Parent: MII_PR_ICU_Bilanz
Id: mii-pr-icu-bilanz-einfuhr-fluessigkeit-gesamt
Title: "SD MII ICU Bilanz Einfuhr Fluessigkeit Gesamt"
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/bilanz-einfuhr-fluessigkeit-gesamt"
* ^status = #active

* category.coding[hl7-category].code = $CodeSystem-observation-category.html#therapy
* code.coding[sct].code = #251855004
* code.coding[loinc] ..0
* code.coding[IEEE-11073] ..0
* valueQuantity.code 1.. MS
* valueQuantity.code from mii-vs-icu-unit-equivalent-ucum-milliliter (required)
* valueQuantity.code ^binding.description = "equivalent codes for milliliter"