Profile: MII_PR_ICU_Inspiratorischer_Gasfluss
Parent: MII_PR_ICU_Parameter_Von_Beatmung
Id: mii-pr-icu-vent-inspiratorischer-gasfluss
Title: "MII PR ICU Inspiratorischer Gasfluss"
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/inspiratorischer-gasfluss"
* ^status = #active

* category contains Beatmung 0..1
* code.coding 2..
* code.coding[sct] ..0
* code.coding[sct] ^patternCoding.system = $sct
* code.coding[loinc] 1..1
* code.coding[loinc] ^patternCoding.system = $loinc
* code.coding[loinc] ^patternCoding.code = #60794-5
* code.coding[IEEE-11073] 1..1
* code.coding[IEEE-11073] ^patternCoding.system = "urn:iso:std:iso:11073:10101"
* code.coding[IEEE-11073] ^patternCoding.code = #151948
* valueQuantity = $ucum#L/min