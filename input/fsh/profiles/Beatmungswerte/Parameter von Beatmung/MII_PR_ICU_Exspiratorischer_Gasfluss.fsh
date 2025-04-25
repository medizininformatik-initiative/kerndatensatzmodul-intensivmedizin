Profile: MII_PR_ICU_Exspiratorischer_Gasfluss
Parent: MII_PR_ICU_Parameter_Von_Beatmung
Id: mii-pr-icu-exspiratorischer-gasfluss
Title: "MII PR ICU Exspiratorischer Gasfluss"
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/exspiratorischer-gasfluss"
* ^status = #active

* category contains Beatmung 0..1
* code.coding 2..
* code.coding[sct] ..0
* code.coding[sct] ^patternCoding.system = "http://snomed.info/sct"
* code.coding[loinc] 1..1
* code.coding[loinc].code = #60792-9
* code.coding[IEEE-11073] 1..1
* code.coding[IEEE-11073] = urn:iso:std:iso:11073:10101#151944
* valueQuantity = $unitsofmeasure#L/min