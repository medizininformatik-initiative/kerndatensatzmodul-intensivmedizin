Profile: MII_PR_ICU_Maximaler_Beatmungsdruck
Parent: MII_PR_ICU_Parameter_Von_Beatmung
Id: mii-pr-icu-vent-maximaler-beatmungsdruck
Title: "MII PR ICU Maximaler Beatmungsdruck"
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/maximaler-beatmungsdruck"
* ^status = #active

* code.coding 3..
* code.coding[sct] 1..1
* code.coding[sct] ^patternCoding.system = $sct
* code.coding[sct] ^patternCoding.code = #27913002
* code.coding[loinc] 1..1
* code.coding[loinc] ^patternCoding.system = $loinc
* code.coding[loinc] ^patternCoding.code = #76531-3
* code.coding[IEEE-11073] 1..1
* code.coding[IEEE-11073] ^patternCoding.system = "urn:iso:std:iso:11073:10101"
* code.coding[IEEE-11073] ^patternCoding.code = #151973
* effective[x] 1..
* valueQuantity = $ucum#cm[H2O]
