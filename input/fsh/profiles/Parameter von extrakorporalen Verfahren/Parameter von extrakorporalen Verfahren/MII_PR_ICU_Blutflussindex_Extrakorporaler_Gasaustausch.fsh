Profile: MII_PR_ICU_Blutflussindex_Extrakorporaler_Gasaustausch
Parent: MII_PR_ICU_Parameter_Von_Extrakorporalen_Verfahren
Id: mii-pr-icu-blutflussindex-extrakorporaler-gasaustausch
Title: "MII PR ICU Blutflussindex Extrakorporaler Gasaustausch"
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/blutflussindex-extrakorporaler-gasaustausch"
* ^status = #active

* category 1..
* code.coding ^slicing.discriminator.type = #pattern
* code.coding ^slicing.discriminator.path = "$this"
* code.coding ^slicing.rules = #closed
* code.coding[sct] 1..1
* code.coding[sct] = $sct#251289007
* code.coding[loinc] ..0
* code.coding[loinc] ^patternCoding.system = "http://loinc.org"
* code.coding[IEEE-11073] ..0
* code.coding[IEEE-11073] ^patternCoding.system = "urn:iso:std:iso:11073:10101"
* effective[x] 1..
* value[x] = $ucum#L/(min.m2)