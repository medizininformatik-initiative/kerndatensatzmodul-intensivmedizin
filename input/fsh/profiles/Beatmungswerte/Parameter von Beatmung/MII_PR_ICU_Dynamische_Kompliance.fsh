Profile: MII_PR_ICU_Dynamische_Kompliance
Parent: MII_PR_ICU_Parameter_Von_Beatmung
Id: mii-pr-icu-dynamische-kompliance
Title: "MII PR ICU Dynamische Kompliance"
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/dynamische-kompliance"
* ^status = #active

* code.coding 3..
* code.coding[sct] 1..1
* code.coding[sct] ^patternCoding.system = "http://snomed.info/sct"
* code.coding[sct] ^patternCoding.code = #250823005
* code.coding[loinc] 1..1
* code.coding[loinc] ^patternCoding.system = "http://loinc.org"
* code.coding[loinc] ^patternCoding.code = #0827-3
* code.coding[IEEE-11073] 1..1
* code.coding[IEEE-11073] ^patternCoding.system = "urn:iso:std:iso:11073:10101"
* code.coding[IEEE-11073] ^patternCoding.code = #151692
* effective[x] 1..
* valueQuantity = $ucum#mL/cm[H2O]