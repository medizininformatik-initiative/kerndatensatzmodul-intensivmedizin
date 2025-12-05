Profile: MII_PR_ICU_Arterieller_Druck
Parent: MII_PR_ICU_Parameter_Von_Extrakorporalen_Verfahren
Id: mii-pr-icu-ect-arterieller-druck
Title: "MII PR ICU Arterieller Druck"
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-arterieller-druck"
* ^status = #active

* code.coding[sct] 1..1 MS
* code.coding[sct] ^patternCoding.system = $sct
* code.coding[sct] ^patternCoding.code = #386534000
* code.coding[loinc] ..0
* code.coding[loinc] ^patternCoding.system = $loinc
* code.coding[IEEE-11073] ..0
* code.coding[IEEE-11073] ^patternCoding.system = "urn:iso:std:iso:11073:10101"

* value[x] = $ucum#mm[Hg]