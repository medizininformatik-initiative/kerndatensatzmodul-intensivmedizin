Profile: MII_PR_ICU_Eingestellter_Inspiratorischer_Gasfluss
Parent: MII_PR_ICU_Parameter_Von_Beatmung
Id: mii-pr-icu-vent-eingestellter-inspiratorischer-gasfluss
Title: "MII PR ICU Eingestellter Inspiratorischer Gasfluss"
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/eingestellter-inspiratorischer-gasfluss"
* ^status = #active

* category contains Beatmung 0..1 
* code.coding[sct] ..0
* code.coding[sct] ^patternCoding.system = $sct
* code.coding[loinc] 1..1
* code.coding[loinc] ^patternCoding.system = $loinc
* code.coding[loinc] ^patternCoding.code = #76275-7
* code.coding[IEEE-11073] ..0
* code.coding[IEEE-11073] ^patternCoding.system = "urn:iso:std:iso:11073:10101"
* valueQuantity = $ucum#L/min
