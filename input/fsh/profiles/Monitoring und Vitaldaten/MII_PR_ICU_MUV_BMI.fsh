Profile: MII_PR_ICU_MUV_BMI
Parent: http://hl7.org/fhir/StructureDefinition/bmi
Id: mii-pr-icu-muv-bmi
Title: "MII PR ICU MUV Body Mass Index"
Description: "Body mass index (BMI) calculated from body weight and height, expressed in kg/m2."
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-muv-bmi"
* ^status = #draft

* obeys mii-icu-val-xor-dar

* code.coding contains snomed 1..1 MS and IEEE-11073 1..1 MS
* code.coding[BMICode] MS
* code.coding[BMICode].version 1..1 MS
* code.coding[snomed].system 1..1 MS
* code.coding[snomed].system = $sct (exactly)
* code.coding[snomed].code 1..1 MS
* code.coding[snomed].code = #60621009 (exactly)
* code.coding[snomed].version 1..1 MS
* code.coding[IEEE-11073].system 1..1 MS
* code.coding[IEEE-11073].system = $ieee-11073 (exactly)
* code.coding[IEEE-11073].code 1..1 MS
* code.coding[IEEE-11073].code = #188752 (exactly)
* code.coding[IEEE-11073].version 1..1 MS

* effectivePeriod.start 1.. MS
* effectivePeriod.end MS
* derivedFrom MS
