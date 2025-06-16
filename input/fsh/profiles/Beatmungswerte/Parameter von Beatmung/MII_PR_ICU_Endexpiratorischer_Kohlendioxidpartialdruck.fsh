Profile: MII_PR_ICU_Endexpiratorischer_Kohlendioxidpartialdruck
Parent: MII_PR_ICU_Parameter_Von_Beatmung
Id: mii-pr-icu-endexpiratorischer-kohlendioxidpartialdruck
Title: "MII PR ICU Endexpiratorischer Kohlendioxidpartialdruck"
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/endexpiratorischer-kohlendioxidpartialdruck"
* ^status = #active

* category ^slicing.discriminator.type = #pattern
* category ^slicing.discriminator.path = "$this"
* category ^slicing.rules = #open
* category contains Beatmung 0..1
* code.coding 3..
* code.coding[sct] 1..1
* code.coding[sct] ^patternCoding.system = $sct
* code.coding[sct] ^patternCoding.code = #250790007
* code.coding[loinc] 1..1
* code.coding[loinc] ^patternCoding.system = $loinc
* code.coding[loinc] ^patternCoding.code = #19891-1
* code.coding[IEEE-11073] 1..1
* code.coding[IEEE-11073] ^patternCoding.system = "urn:iso:std:iso:11073:10101"
* code.coding[IEEE-11073] ^patternCoding.code = #151708
* value[x] = $ucum#mm[Hg]