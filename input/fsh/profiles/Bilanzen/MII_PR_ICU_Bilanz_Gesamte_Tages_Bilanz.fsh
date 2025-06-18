Profile: MII_PR_ICU_Bilanz_
Parent: MII_PR_ICU_Bilanz
Id: mii-pr-icu-bilanz-gesamte-tages-bilanz
Title: "MII PR ICU Bilanz Gesamte Tages Bilanz"
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/bilanz-gesamte-tages-bilanz"
* ^status = #active

* category.coding[hl7-category] = $CodeSystem-observation-category.html#vital-sign
* code.coding 3.. MS
* code.coding[sct] ^patternCoding.code = #251856003
* code.coding[loinc] 1..1
* code.coding[loinc] ^patternCoding.system = $loinc
* code.coding[loinc] ^patternCoding.code = #9097-7
* code.coding[IEEE-11073] 1..1
* code.coding[IEEE-11073] ^patternCoding.system = "urn:iso:std:iso:11073:10101"
* code.coding[IEEE-11073] ^patternCoding.code = #26684
* valueQuantity.code 1.. MS
* valueQuantity.code from mii-vs-icu-unit-equivalent-ucum-milliliter (required)
* valueQuantity.code ^binding.description = "equivalent codes for milliliter"