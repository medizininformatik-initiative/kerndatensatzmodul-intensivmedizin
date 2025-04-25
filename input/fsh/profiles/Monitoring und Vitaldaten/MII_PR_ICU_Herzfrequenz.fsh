Profile: MII_PR_ICU_Herzfrequenz
Parent: $sd-mii-icu-monitoring-und-vitaldaten
Id: mii-pr-icu-herzfrequenz
Title: "MII SD ICU Herzfrequenz"
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/herzfrequenz"
* ^status = #active

* code.coding 3..
* code.coding[sct] 1..1
* code.coding[sct] = $sct#364075005
* code.coding[sct] ^patternCoding.version = "http://snomed.info/sct/900000000000207008/version/20241101"
* code.coding[loinc] 1..1
* code.coding[loinc] = $loinc#8867-4
* code.coding[IEEE-11073] 1..1
* code.coding[IEEE-11073] = urn:iso:std:iso:11073:10101#147842
* value[x] = $ucum#/min "beats per minute"
* value[x].unit 1..
* value[x].code from mii-vs-icu-unit-equivalent-ucum-beats-per-minute (required)