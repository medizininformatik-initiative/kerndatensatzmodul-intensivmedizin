Profile: MII_PR_ICU_Inspiratorische_Sauerstofffraktion_Eingestellt
Parent: MII_PR_ICU_Parameter_Von_Beatmung
Id: mii-icu-inspiratorische-sauerstofffraktion-eingestellt
Title: "MII PR ICU Inspiratorische Sauerstofffraktion Eingestellt"
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/inspiratorische-sauerstofffraktion-eingestellt"
* ^status = #active

* category contains Beatmung 0..1
* code.coding 2..
* code.coding[sct] 1..1
* code.coding[sct] ^patternCoding.system = "http://snomed.info/sct"
* code.coding[sct] ^patternCoding.code = #250774007
* code.coding[loinc] 1..1
* code.coding[loinc] ^patternCoding.system = "http://loinc.org"
* code.coding[loinc] ^patternCoding.code = #19994-3
* code.coding[IEEE-11073] ..0
* code.coding[IEEE-11073] ^patternCoding.system = "urn:iso:std:iso:11073:10101"