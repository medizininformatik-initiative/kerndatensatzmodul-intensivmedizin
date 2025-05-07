Profile: MII_PR_ICU_Spontane_Atemfrequenz_Beatmet
Parent: MII_PR_ICU_Parameter_Von_Beatmung
Id: mii-pr-icu-spontane-atemfrequenz-beatmet
Title: "MII PR ICU Spontane Atemfrequenz Beatmet"
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/spontane-atemfrequenz-beatmet"
* ^status = #active

* code.coding 2..
* code.coding[sct].code = #271625008
* code.coding[sct] ^patternCoding.version = "http://snomed.info/sct/900000000000207008/version/20241101"
* code.coding[loinc] ..0
* code.coding[loinc] ^patternCoding.system = "http://loinc.org"
* code.coding[IEEE-11073].code = #152498
* effective[x] 1..
* value[x] = $ucum#/min