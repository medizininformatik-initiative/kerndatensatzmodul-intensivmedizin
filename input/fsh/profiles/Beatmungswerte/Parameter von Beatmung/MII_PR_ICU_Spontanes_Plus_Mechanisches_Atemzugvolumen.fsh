Profile: MII_PR_ICU_Spontanes_Plus_Mechanisches_Atemzugvolumen
Parent: MII_PR_ICU_Parameter_Von_Beatmung
Id: mii-pr-icu-spontanes-plus-mechanisches-atemzugvolumen
Title: "MII PR ICU Spontanes Plus Mechanisches Atemzugvolumen"
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/spontanes-mechanisches-atemzugvolumen-waehrend-beatmung"
* ^status = #active

* code.coding[sct] ..0
* code.coding[loinc] 1..1
* code.coding[loinc].code = #20118-6
* code.coding[IEEE-11073] ..0
* effective[x] 1..
* valueQuantity = $unitsofmeasure#mL