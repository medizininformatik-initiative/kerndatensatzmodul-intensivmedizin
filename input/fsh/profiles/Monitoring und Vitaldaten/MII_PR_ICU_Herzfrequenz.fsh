Profile: MII_PR_ICU_Herzfrequenz
Parent: $sd-mii-icu-monitoring-und-vitaldaten
Id: mii-pr-icu-muv-herzfrequenz
Title: "MII SD ICU Herzfrequenz"
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/herzfrequenz"
* ^status = #active

* code.coding 3..
* code.coding[sct] 1..1
* code.coding[sct] ^patternCoding.system = $sct
* code.coding[sct] ^patternCoding.code = #364075005
* code.coding[loinc] 1..1
* code.coding[loinc] ^patternCoding.system = $loinc
* code.coding[loinc] ^patternCoding.code = #8867-4
* code.coding[IEEE-11073] 1..1
* code.coding[IEEE-11073] ^patternCoding.system = "urn:iso:std:iso:11073:10101"
* code.coding[IEEE-11073] ^patternCoding.code = #147842
* value[x] = $ucum#/min "beats per minute"
* value[x].unit 1..
* value[x].code from mii-vs-icu-unit-equivalent-ucum-beats-per-minute (required)