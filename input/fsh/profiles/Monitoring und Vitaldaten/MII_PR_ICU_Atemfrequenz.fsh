Profile: MII_PR_ICU_Atemfrequenz
Parent: $observation-de-vitalsign-atemfrequenz
Id: mii-pr-icu-muv-atemfrequenz
Title: "MII PR ICU Atemfrequenz"
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/atemfrequenz"
* ^status = #active

* id MS
* meta MS
* identifier MS
* status MS
* category MS
* code MS
* code.coding 2.. MS
* code.coding[loinc]
* code.coding[loinc] MS
* code.coding[loinc].system MS
* code.coding[loinc].code MS
* code.coding[snomed] 1..1
* code.coding[snomed] ^patternCoding.system = $sct
* code.coding[snomed] ^patternCoding.code = #86290005
* subject MS
* encounter MS
* effective[x] MS
* value[x] MS
* valueQuantity 1..
* valueQuantity ^patternQuantity.unit = "breaths per minute"
* valueQuantity.value MS
* valueQuantity.unit MS
* valueQuantity.system MS
* valueQuantity.code MS
* valueQuantity.code from mii-vs-icu-unit-equivalent-ucum-breaths-per-minute (required)
* dataAbsentReason MS