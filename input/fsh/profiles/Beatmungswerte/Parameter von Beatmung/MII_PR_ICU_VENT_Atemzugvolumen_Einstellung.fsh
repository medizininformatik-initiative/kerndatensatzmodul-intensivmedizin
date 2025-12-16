Profile: MII_PR_ICU_Atemzugvolumen_Einstellung
Parent: MII_PR_ICU_Parameter_Von_Beatmung
Id: mii-pr-icu-vent-atemzugvolumen-einstellung
Title: "MII PR ICU Atemzugvolumen Einstellung"
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-atemzugvolumen-einstellung"
* ^status = #active

* category.coding 1..1
* code.coding 3..
* code.coding[sct] 1..1
* code.coding[sct] ^patternCoding.system = $sct
* code.coding[sct] ^patternCoding.code = #416811008
* code.coding[loinc] 1..1
* code.coding[loinc] ^patternCoding.system = $loinc
* code.coding[loinc] ^patternCoding.code = #20112-9
* code.coding[IEEE-11073] 1..1
* code.coding[IEEE-11073] ^patternCoding.system = "urn:iso:std:iso:11073:10101"
* code.coding[IEEE-11073] ^patternCoding.code = #16929196
* effective[x] 1..
* valueQuantity = $ucum#mL