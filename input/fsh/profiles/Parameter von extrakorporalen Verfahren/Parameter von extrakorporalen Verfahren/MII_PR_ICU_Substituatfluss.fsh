Profile: MII_PR_ICU_Substituatfluss
Parent: MII_PR_ICU_Parameter_Von_Extrakorporalen_Verfahren
Id: mii-pr-icu-ect-substituatfluss
Title: "MII PR ICU Substituatfluss"
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/substituatfluss"
* ^status = #active

* category 1..
* code.coding ^slicing.discriminator.type = #pattern
* code.coding ^slicing.discriminator.path = "$this"
* code.coding ^slicing.rules = #closed
* code.coding[sct] 1..1
* code.coding[sct] ^patternCoding.system = $sct
* code.coding[sct] ^patternCoding.code = #708513005
* code.coding[loinc] ..0
* code.coding[loinc] ^patternCoding.system = $loinc
* code.coding[IEEE-11073] ..0
* code.coding[IEEE-11073] ^patternCoding.system = "urn:iso:std:iso:11073:10101"
* effective[x] 1..
* value[x] = $ucum#mL/h