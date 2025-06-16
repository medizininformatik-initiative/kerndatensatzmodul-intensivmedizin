Profile: MII_PR_ICU_Blutfluss_Cardiovasculaeres_Geraet
Parent: MII_PR_ICU_Parameter_Von_Extrakorporalen_Verfahren
Id: mii-pr-icu-blutfluss-cardiovasculaeres-geraet
Title: "MII PR ICU Blutfluss Cardiovasculaeres Geraet"
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/blutfluss-cardiovasculaeres-geraet"
* ^status = #active

* code.coding ^slicing.discriminator.type = #pattern
* code.coding ^slicing.discriminator.path = "$this"
* code.coding ^slicing.rules = #closed
* code.coding[sct] 1..1
* code.coding[sct] ^patternCoding.system = $sct
* code.coding[sct] ^patternCoding.code = #444479000
* code.coding[loinc] ..0
* code.coding[loinc] ^patternCoding.system = $loinc
* code.coding[IEEE-11073] ..0
* code.coding[IEEE-11073] ^patternCoding.system = "urn:iso:std:iso:11073:10101"
* value[x] = $ucum#L/min