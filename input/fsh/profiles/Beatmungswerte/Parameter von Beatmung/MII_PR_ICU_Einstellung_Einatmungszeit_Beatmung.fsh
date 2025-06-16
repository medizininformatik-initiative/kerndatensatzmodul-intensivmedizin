Profile: MII_PR_ICU_Einstellung_Einatmungszeit_Beatmung
Parent: MII_PR_ICU_Parameter_Von_Beatmung
Id: mii-pr-icu-einstellung-einatmungszeit-beatmung
Title: "MII PR ICU Einstellung Einatmungszeit Beatmung"
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/einstellung-einatmungszeit-beatmung"
* ^status = #active

* code.coding 3..
* code.coding[sct] 1..1
* code.coding[sct] ^patternCoding.system = "http://snomed.info/sct"
* code.coding[sct] ^patternCoding.code = #250819002
* code.coding[loinc] 1..1
* code.coding[loinc] ^patternCoding.system = "http://loinc.org"
* code.coding[loinc] ^patternCoding.code = #76334-2
* code.coding[IEEE-11073] 1..1
* code.coding[IEEE-11073] ^patternCoding.system = "urn:iso:std:iso:11073:10101"
* code.coding[IEEE-11073] ^patternCoding.code = #16929632
* effective[x] 1..
* value[x] = $ucum#s