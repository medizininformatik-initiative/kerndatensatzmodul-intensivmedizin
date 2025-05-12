Profile: MII_PR_ICU_Atemzugvolumen_Einstellung
Parent: MII_PR_ICU_Parameter_Von_Beatmung
Id: mii-icu-atemzugvolumen-einstellung
Title: "MII PR ICU Atemzugvolumen Einstellung"
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/atemzugvolumen-einstellung"
* ^status = #active

* category.coding 1..1
* code.coding 3..
* code.coding[sct] 1..1
* code.coding[sct].code = #416811008
* code.coding[loinc] 1..1
* code.coding[loinc].code = #20112-9
* code.coding[IEEE-11073] 1..1
* code.coding[IEEE-11073] = urn:iso:std:iso:11073:10101#16929196
* effective[x] 1..
* valueQuantity = $ucum#mL