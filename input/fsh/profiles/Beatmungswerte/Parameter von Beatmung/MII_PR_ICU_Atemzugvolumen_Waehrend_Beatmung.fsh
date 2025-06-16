Profile: MII_PR_ICU_Atemzugvolumen_Waehrend_Beatmung
Parent: MII_PR_ICU_Parameter_Von_Beatmung
Id: mii-pr-icu-atemzugvolumen-waehrend-beatmung
Title: "MII PR ICU Atemzugvolumen Waehrend Beatmung"
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/atemzugvolumen-waehrend-beatmung"
* ^status = #active

* code.coding 3..
* code.coding[sct] 1..1
* code.coding[sct] ^patternCoding.system = "http://snomed.info/sct"
* code.coding[sct] ^patternCoding.code = #250874002
* code.coding[loinc] 1..1
* code.coding[loinc] ^patternCoding.system = "http://loinc.org"
* code.coding[loinc] ^patternCoding.code = #76222-9
* code.coding[IEEE-11073] 1..1
* code.coding[IEEE-11073] ^patternCoding.system = "urn:iso:std:iso:11073:10101"
* code.coding[IEEE-11073] ^patternCoding.code = #151980
* effective[x] 1..
* valueQuantity = $ucum#mL
