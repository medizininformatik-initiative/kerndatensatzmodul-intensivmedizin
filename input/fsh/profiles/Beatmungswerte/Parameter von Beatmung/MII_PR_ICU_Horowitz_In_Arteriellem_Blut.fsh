Profile: MII_PR_ICU_Horowitz_In_Arteriellem_Blut
Parent: MII_PR_ICU_Parameter_Von_Beatmung
Id: mii-pr-icu-horowitz-in-arteriellem-blut
Title: "MII PR ICU Horowitz In Arteriellem Blut"
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/horowitz-in-arteriellem-blut"
* ^status = #active

* category ^slicing.discriminator.type = #pattern
* category ^slicing.discriminator.path = "$this"
* category ^slicing.rules = #open
* category contains vs-cat 0..1
* code.coding 2..
* code.coding[sct] ..0
* code.coding[sct] ^patternCoding.system = "http://snomed.info/sct"
* code.coding[loinc] 1..1
* code.coding[loinc].code = #50984-4
* code.coding[IEEE-11073] 1..1
* code.coding[IEEE-11073] = urn:iso:std:iso:11073:10101#150656
* valueQuantity = $unitsofmeasure#mm[Hg]
* valueQuantity ^sliceName = "valueQuantity"