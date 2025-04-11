Profile: MII_PR_ICU_Ionisiertes_Kalzium_Nierenersatzverfahren
Parent: MII_PR_ICU_Parameter_Von_Extrakorporalen_Verfahren
Id: mii-pr-icu-ionisiertes-kalzium-nierenersatzverfahren
Title: "MII PR ICU Ionisiertes Kalzium Nierenersatzverfahren"
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/ionisiertes-kalzium-nierenersatzverfahren"
* ^status = #active

* category 1..
* code obeys obs-loinc-sct
* code.coding ^slicing.discriminator.type = #pattern
* code.coding ^slicing.discriminator.path = "$this"
* code.coding ^slicing.rules = #closed
* code.coding[sct] ..0
* code.coding[sct] ^patternCoding.system = "http://snomed.info/sct"
* code.coding[loinc] 1..1
* code.coding[loinc] = $loinc#83064-6
* code.coding[IEEE-11073] ..0
* code.coding[IEEE-11073] ^patternCoding.system = "urn:iso:std:iso:11073:10101"
* effective[x] 1..
* value[x] = $unitsofmeasure#mmol/L
