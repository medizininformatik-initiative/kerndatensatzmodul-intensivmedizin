Profile: MII_PR_ICU_Spontane_Mechanische_Atemfrequenz_Beatmet
Parent: MII_PR_ICU_Parameter_Von_Beatmung
Id: mii-pr-icu-spontane-mechanische-atemfrequenz-beatmet
Title: "MII PR ICU Spontane Mechanische Atemfrequenz Beatmet"
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/spontane-mechanische-atemfrequenz-beatmet"
* ^status = #active

* code.coding 3..
* code.coding[sct] 1..1
* code.coding[sct].code = #250810003
* code.coding[sct] ^patternCoding.version = "http://snomed.info/sct/900000000000207008/version/20241101"
* code.coding[loinc] 1..1
* code.coding[loinc].code = #19840-8
* code.coding[IEEE-11073] 1..1
* code.coding[IEEE-11073].code = #152490
* effective[x] 1..
* value[x] = $ucum#/min