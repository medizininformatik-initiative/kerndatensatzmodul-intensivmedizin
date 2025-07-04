Profile: MII_PR_ICU_Atemwegsdruck_Bei_Null_Expiratorischem_Gasfluss
Parent: MII_PR_ICU_Parameter_Von_Beatmung
Id: mii-pr-icu-vent-atemwegsdruck-bei-null-expiratorischem-gasfluss
Title: "MII PR ICU Atemwegsdruck Bei Null Expiratorischem Gasfluss"
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/atemwegsdruck-bei-null-expiratorischem-gasfluss"
* ^status = #active

* code.coding[sct] ..0
* code.coding[sct] ^patternCoding.system = $sct
* code.coding[loinc] 1..1
* code.coding[loinc] ^patternCoding.system = $loinc
* code.coding[loinc] ^patternCoding.code = #20060-0
* code.coding[IEEE-11073] ..0
* code.coding[IEEE-11073] ^patternCoding.system = "urn:iso:std:iso:11073:10101"
* effective[x] 1..
* valueQuantity = $ucum#cm[H2O]