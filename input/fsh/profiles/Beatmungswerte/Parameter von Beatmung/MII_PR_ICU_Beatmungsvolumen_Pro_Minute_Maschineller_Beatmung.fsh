Profile: MII_PR_ICU_Beatmungsvolumen_Pro_Minute_Maschineller_Beatmung
Parent: MII_PR_ICU_Parameter_Von_Beatmung
Id: mi-pri-icu-beatmungsvolumen-pro-minute-maschineller-beatmung
Title: "MII PR ICU Beatmungsvolumen Pro Minute Maschineller Beatmung"
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/beatmungsvolumen-pro-minute-maschineller-beatmung"
* ^status = #active

* code.coding 3..
* code.coding[sct] 1..1
* code.coding[sct].code = #250875001
* code.coding[sct] ^patternCoding.version = "http://snomed.info/sct/900000000000207008/version/20241101"
* code.coding[loinc] 1..1
* code.coding[loinc].code = #76009-0
* code.coding[IEEE-11073] 1..1
* code.coding[IEEE-11073].code = #152004
* effective[x] 1..
* valueQuantity = $unitsofmeasure#L/min