Profile: MII_PR_ICU_Atemwegsdruck_Bei_Null_Expiratorischem_Gasfluss
Parent: MII_PR_ICU_Parameter_Von_Beatmung
Id: mii-pr-icu-atemwegsdruck-bei-null-expiratorischem-gasfluss
Title: "MII PR ICU Atemwegsdruck Bei Null Expiratorischem Gasfluss"
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/atemwegsdruck-bei-null-expiratorischem-gasfluss"
* ^status = #active

* code.coding[sct] ..0
* code.coding[sct] ^patternCoding.system = "http://snomed.info/sct"
* code.coding[loinc] 1..1
* code.coding[loinc].code = #20060-0
* code.coding[IEEE-11073] ..0
* code.coding[IEEE-11073] ^patternCoding.system = "urn:iso:std:iso:11073:10101"
* effective[x] 1..
* valueQuantity = $unitsofmeasure#cm[H2O]
* valueQuantity ^sliceName = "valueQuantity"