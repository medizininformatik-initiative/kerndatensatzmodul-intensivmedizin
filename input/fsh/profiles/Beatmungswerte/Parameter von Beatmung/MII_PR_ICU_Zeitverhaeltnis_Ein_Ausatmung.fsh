Profile: MIIPR_ICU_Zeitverhaeltnis_Ein_Ausatmung
Parent: MII_PR_ICU_Parameter_Von_Beatmung
Id: mii-pr-icu-zeitverhaeltnis-ein-ausatmung
Title: "MII PR ICU Zeitverhaeltnis Ein Ausatmung"
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/zeitverhaeltnis-ein-ausatmung"
* ^status = #active

* code.coding 3..
* code.coding[sct] 1..1
* code.coding[sct].code = #250822000
* code.coding[sct] ^patternCoding.version = "http://snomed.info/sct/900000000000207008/version/20241101"
* code.coding[loinc] 1..1
* code.coding[loinc].code = #75931-6
* code.coding[IEEE-11073] 1..1
* code.coding[IEEE-11073].system = "urn:iso:std:iso:11073:10101"
* code.coding[IEEE-11073].code = #151832
* effective[x] 1..
* valueQuantity = $ucum#{ratio}