Profile: MII_PR_ICU_Spontanes_Atemzugvolumen
Parent: MII_PR_ICU_Parameter_Von_Beatmung
Id: mii-pr-icu-spontanes-atemzugvolumen
Title: "MII PR ICU Spontanes Atemzugvolumen"
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/spontanes-atemzugvolumen"
* ^status = #active

* code.coding 2..
* code.coding[sct] 1..1
* code.coding[sct].code = #250816009
* code.coding[loinc] 1..1
* code.coding[loinc].code = #20116-0
* code.coding[IEEE-11073] ..0
* code.coding[IEEE-11073] ^patternCoding.system = "urn:iso:std:iso:11073:10101"
* effective[x] 1..
* valueQuantity = $ucum#mL