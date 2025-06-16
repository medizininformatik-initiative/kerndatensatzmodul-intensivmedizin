Profile: MII_PR_ICU_Beatmungsvolumen_Pro_Minute_Maschineller_Beatmung
Parent: MII_PR_ICU_Parameter_Von_Beatmung
Id: mii-pr-icu-beatmungsvolumen-pro-minute-maschineller-beatmung
Title: "MII PR ICU Beatmungsvolumen Pro Minute Maschineller Beatmung"
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/beatmungsvolumen-pro-minute-maschineller-beatmung"
* ^status = #active

* code.coding 3..
* code.coding[sct] 1..1
* code.coding[sct] ^patternCoding.system = $sct
* code.coding[sct] ^patternCoding.code = #250875001
* code.coding[loinc] 1..1
* code.coding[loinc] ^patternCoding.system = $loinc
* code.coding[loinc] ^patternCoding.code = #76009-0
* code.coding[IEEE-11073] 1..1
* code.coding[IEEE-11073] ^patternCoding.system = "urn:iso:std:iso:11073:10101"
* code.coding[IEEE-11073] ^patternCoding.code = #152004
* effective[x] 1..
* valueQuantity = $ucum#L/min