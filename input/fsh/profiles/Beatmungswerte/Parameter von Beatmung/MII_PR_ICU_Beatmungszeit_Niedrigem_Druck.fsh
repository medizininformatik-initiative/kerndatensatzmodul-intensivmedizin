Profile: MII_PR_ICU_Beatmungszeit_Niedrigem_Druck
Parent: MII_PR_ICU_Parameter_Von_Beatmung
Id: mii-pr-icu-beatmungszeit-niedrigem-druck
Title: "MII PR ICU Beatmungszeit Niedrigem Druck"
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/beatmungszeit-niedrigem-druck"
* ^status = #active

* code.coding 2..
* code.coding[sct] ..0
* code.coding[sct] ^patternCoding.system = $sct
* code.coding[loinc] 1..1
* code.coding[loinc] ^patternCoding.system = $loinc
* code.coding[loinc] ^patternCoding.code = #76229-4
* code.coding[IEEE-11073] 1..1
* code.coding[IEEE-11073] ^patternCoding.system = "urn:iso:std:iso:11073:10101"
* code.coding[IEEE-11073] ^patternCoding.code = #16929864
* effective[x] 1..
* valueQuantity = $ucum#s