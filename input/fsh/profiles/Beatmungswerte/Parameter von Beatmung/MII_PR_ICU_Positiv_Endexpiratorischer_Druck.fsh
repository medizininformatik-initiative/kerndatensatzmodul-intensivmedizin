Profile: MII_PR_ICU_Positiv_Endexpiratorischer_Druck
Parent: MII_PR_ICU_Parameter_Von_Beatmung
Id: mii-pr-icu-positiv-endexpiratorischer-druck
Title: "MII PR ICU Positiv Endexpiratorischer Druck"
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/positiv-endexpiratorischer-druck"
* ^status = #active

* code.coding 3..
* code.coding[sct] 1..1
* code.coding[sct] ^patternCoding.system = "http://snomed.info/sct"
* code.coding[sct] ^patternCoding.code = #250854009
* code.coding[loinc] 1..1
* code.coding[loinc] ^patternCoding.system = "http://loinc.org"
* code.coding[loinc] ^patternCoding.code = #76248-4
* code.coding[IEEE-11073] 1..1
* code.coding[IEEE-11073] ^patternCoding.system = "urn:iso:std:iso:11073:10101"
* code.coding[IEEE-11073] ^patternCoding.code = #151976
* effective[x] 1..
* valueQuantity = $ucum#cm[H2O]