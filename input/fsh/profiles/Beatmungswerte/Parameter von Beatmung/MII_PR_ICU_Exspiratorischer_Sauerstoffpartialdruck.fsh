Profile: MII_PR_ICU_Exspiratorischer_Sauerstoffpartialdruck
Parent: MII_PR_ICU_Parameter_Von_Beatmung
Id: mii-pr-icu-exspiratorischer-sauerstoffpartialdruck
Title: "MII PR ICU Exspiratorischer Sauerstoffpartialdruck"
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/exspiratorischer-sauerstoffpartialdruck"
* ^status = #active

* category contains Beatmung 0..1
* code.coding 3..
* code.coding[sct] 1..1
* code.coding[sct].code = #442720002
* code.coding[sct] ^patternCoding.version = "http://snomed.info/sct/900000000000207008/version/20241101"
* code.coding[loinc] 1..1
* code.coding[loinc].code = #3147-6
* code.coding[IEEE-11073] 1..1
* code.coding[IEEE-11073] = urn:iso:std:iso:11073:10101#153132
* value[x] = $ucum#mm[Hg]