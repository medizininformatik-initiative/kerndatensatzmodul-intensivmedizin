Profile: MII_PR_ICU_Inspiratorische_Sauerstofffraktion_Gemessen
Parent: MII_PR_ICU_Parameter_Von_Beatmung
Id: mii-pr-icu-vent-inspiratorische-sauerstofffraktion-gemessen
Title: "MIIm PR ICU Inspiratorische Sauerstofffraktion Gemessen"
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/inspiratorische-sauerstofffraktion-gemessen"
* ^status = #active

* category contains Beatmung 0..1
* code.coding 2..
* code.coding[sct] 1..1
* code.coding[sct] ^patternCoding.system = $sct
* code.coding[sct] ^patternCoding.code = #250774007
* code.coding[loinc] 1..1
* code.coding[loinc] ^patternCoding.system = $loinc
* code.coding[loinc] ^patternCoding.code = #71835-3
* code.coding[IEEE-11073] ..0
* code.coding[IEEE-11073] ^patternCoding.system = "urn:iso:std:iso:11073:10101"