Profile: MII_PR_ICU_Substituatvolumen
Parent: MII_PR_ICU_Parameter_Von_Extrakorporalen_Verfahren
Id: mii-pr-icu-ect-substituatvolumen
Title: "MII PR ICU Substituatvolumen"
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-substituatvolumen"
* ^status = #active

* category 1..
* code.coding ^slicing.discriminator.type = #pattern
* code.coding ^slicing.discriminator.path = "$this"
* code.coding ^slicing.rules = #closed
* code.coding[sct] 1..1
* code.coding[sct] ^patternCoding.system = $sct
* code.coding[sct] ^patternCoding.code = #708514004
* code.coding[loinc] 0..0
* code.coding[loinc].system = "http://loinc.org"
* code.coding[IEEE-11073] 0..0
* code.coding[IEEE-11073].system = "urn:iso:std:iso:11073:10101"
* effective[x] 1..
* value[x] = $ucum#L