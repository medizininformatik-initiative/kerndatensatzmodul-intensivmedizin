Profile: MII_PR_ICU_Haemodialyse_Blutfluss
Parent: MII_PR_ICU_Parameter_Von_Extrakorporalen_Verfahren
Id: mii-pr-icu-haemodialyse-blutfluss
Title: "MII PR ICU Haemodialyse Blutfluss"
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/haemodialyse-blutfluss"
* ^status = #active

* category 1..
* code.coding ^slicing.discriminator.type = #pattern
* code.coding ^slicing.discriminator.path = "$this"
* code.coding ^slicing.rules = #closed
* code.coding[sct] 1..1
* code.coding[sct] = $sct#401000124105
* code.coding[sct] ^patternCoding.version = "http://snomed.info/sct/900000000000207008/version/20241101"
* code.coding[loinc] ..0
* code.coding[loinc] ^patternCoding.system = "http://loinc.org"
* code.coding[IEEE-11073] ..0
* code.coding[IEEE-11073] ^patternCoding.system = "urn:iso:std:iso:11073:10101"
* effective[x] 1..
* value[x] = $ucum#mL/min