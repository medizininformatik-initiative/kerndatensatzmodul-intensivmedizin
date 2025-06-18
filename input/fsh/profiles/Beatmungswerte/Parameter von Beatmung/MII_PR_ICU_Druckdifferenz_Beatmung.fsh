Profile: MII_PR_ICU_Druckdifferenz_Beatmung
Parent: MII_PR_ICU_Parameter_Von_Beatmung
Id: mii-pr-vent-provided-icu-druckdifferenz-beatmung
Title: "MII PR ICU Druckdifferenz Beatmung"
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/druckdifferenz-beatmung"
* ^status = #active

* code.coding 2..
* code.coding[sct] ..0
* code.coding[sct] ^patternCoding.system = $sct
* code.coding[loinc] 1..1
* code.coding[loinc] ^patternCoding.system = $loinc
* code.coding[loinc] ^patternCoding.code = #76154-4
* code.coding[IEEE-11073] 1..1
* code.coding[IEEE-11073] ^patternCoding.system = "urn:iso:std:iso:11073:10101"
* code.coding[IEEE-11073] ^patternCoding.code = #152720
* effective[x] 1..
* valueQuantity = $ucum#cm[H2O]