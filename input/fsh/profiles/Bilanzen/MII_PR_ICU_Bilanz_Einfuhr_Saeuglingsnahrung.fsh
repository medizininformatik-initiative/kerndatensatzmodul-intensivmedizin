Profile: MII_PR_ICU_Bilanz_Einfuhr_Saeuglingsnahrung
Parent: MII_PR_ICU_Bilanz
Id: mii-pr-icu-bilanz-einfuhr-saeuglingsnahrung
Title: "MII PR ICU Bilanz Einfuhr Saeuglingsnahrung"
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-bilanz-einfuhr-saeuglingsnahrung"
* ^status = #draft
* category.coding[hl7-category].code = $CodeSystem-observation-category.html#exam
* code.coding 1.. MS
* code.coding[sct] 1..1
* code.coding[sct] ^patternCoding.system = $sct
* code.coding[sct] ^patternCoding.code = #1204305004
* code.coding[sct] ^patternCoding.display = "Measured volume of intake of infant formula"
* code.coding[sct].code MS
* code.coding[loinc] ..0
* code.coding[IEEE-11073] ..0
* valueQuantity.code 1.. MS
* valueQuantity.code from mii-vs-icu-unit-equivalent-ucum-milliliter (required)
* valueQuantity.code ^binding.description = "equivalent codes for milliliter"
* valueQuantity.unit 1..1 MS
* valueQuantity.unit = "ml"
* valueQuantity.unit ^short = "Display unit (SI)"
* valueQuantity.unit ^definition = "Human-readable display for the unit. SI display unit SHALL be 'ml', independent of whether code is 'mL' or 'ml'."
* valueQuantity.unit ^example[0].label = "Preferred display"
* valueQuantity.unit ^example[0].valueString = "ml"

