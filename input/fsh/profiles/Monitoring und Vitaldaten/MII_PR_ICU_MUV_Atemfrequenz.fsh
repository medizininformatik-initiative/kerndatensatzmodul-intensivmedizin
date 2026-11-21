Profile: MII_PR_ICU_MUV_Atemfrequenz
Parent: $observation-de-vitalsign-atemfrequenz
Id: mii-pr-icu-muv-atemfrequenz
Title: "MII PR ICU MUV Atemfrequenz"
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-muv-atemfrequenz"
* ^status = #active

* id MS
* meta MS
* identifier MS
* status MS
* category MS
* category[VSCat] MS

* code MS
* code.coding 2.. MS
* code.coding[loinc]
* code.coding[loinc] MS
* code.coding[loinc].system MS
* code.coding[loinc].code MS
* code.coding[snomed] 1..1 MS
* code.coding[snomed] ^patternCoding.system = $sct
* code.coding[snomed] ^patternCoding.code = #86290005

* subject MS
* encounter MS
* effective[x] MS

* value[x] MS
* valueQuantity 1.. MS
* valueQuantity ^patternQuantity.unit = "breaths per minute"
* valueQuantity.value MS
* valueQuantity.unit MS
* valueQuantity.system MS
* valueQuantity.code MS
* valueQuantity.code from mii-vs-icu-unit-equivalent-ucum-breaths-per-minute (required)

* dataAbsentReason MS

// Terminologie-Versionierung: Coding.version 1..1 MS, Coding.display 0..1 MS (Best Practice "Umgang mit Terminologien")
* category.coding.display 0..1 MS
* category.coding.version 1..1 MS
* code.coding.display 0..1 MS
* code.coding.version 1..1 MS
* code.coding[loinc].version 1..1 MS
* code.coding[snomed].version 1..1 MS
* dataAbsentReason.coding.display 0..1 MS
* dataAbsentReason.coding.version 1..1 MS
