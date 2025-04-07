Profile: MII_PR_ICU_Einstellung_Ausatmungszeit_Beatmung
Parent: MII_PR_ICU_Parameter_Von_Beatmung
Id: mii-pr-icu-einstellung-ausatmungszeit-beatmung
Title: "MII PR ICU Einstellung Ausatmungszeit Beatmung"
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/einstellung-ausatmungszeit-beatmung"
* ^status = #active

* code.coding 2..
* code.coding[sct] 1..1
* code.coding[sct].code = #250820008
* code.coding[sct] ^patternCoding.version = "http://snomed.info/sct/900000000000207008/version/20241101"
* code.coding[loinc] 1..1
* code.coding[loinc].code = #76187-4
* code.coding[IEEE-11073] ..0
* code.coding[IEEE-11073] ^patternCoding.system = "urn:iso:std:iso:11073:10101"
* effective[x] 1..
* value[x] = $unitsofmeasure#s