Profile: MII_PR_ICU_MUV_Koerpergewicht
Parent: $observation-de-vitalsign-koerpergewicht
Id: mii-pr-icu-muv-koerpergewicht
Title: "MII PR ICU MUV Koerpergewicht"
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-muv-koerpergewicht"
* ^status = #active

* status MS
* category MS
* obeys mii-icu-val-xor-dar

* category[VSCat] MS
* category[VSCat].coding 0.. MS
* category[VSCat].coding.system 1..1 MS
* category[VSCat].coding.code 1..1 MS
* category[VSCat].coding.display 0..1 MS

* category contains sct 0.. MS
* category[sct].coding 0.. MS
* category[sct].coding.system 1..1 MS
* category[sct].coding.code 1..1 MS
* category[sct] ^patternCodeableConcept.coding.system = $sct
* category[sct] ^patternCodeableConcept.coding.code = #248326004
* category[sct].coding.display 0..1 MS

* code MS
* code.coding[loinc] 1..1 MS
* code.coding[loinc] ^patternCoding.system = $loinc
* code.coding[loinc] ^patternCoding.code = #29463-7
* code.coding[loinc].system MS
* code.coding[loinc].code MS
* code.coding[loinc].display MS
* code.coding[snomed] 1..1 MS
* code.coding[snomed] ^patternCoding.system = $sct
* code.coding[snomed] ^patternCoding.code = #27113001
* code.coding[snomed].system MS
* code.coding[snomed].code MS
* code.coding[snomed].display MS
* code.coding 3..3 MS

* subject MS

* effective[x] MS
* effectiveDateTime MS
* effectivePeriod MS
* effectivePeriod.start 1.. MS
* effectivePeriod.end MS

* value[x] only Quantity
* value[x] MS
* valueQuantity = $ucum#kg "kilogram"
* valueQuantity MS
* valueQuantity.value MS
* valueQuantity.unit MS
* valueQuantity.system MS
* valueQuantity.code MS

* component MS
// Birth weight is represented by its dedicated profile.
* code.coding[loinc-zusatzcode] 0..0
* code.coding ^slicing.rules = #closed

// Required ISO/IEEE 11073 coding specific to this measurement.
* code.coding contains IEEE-11073 1..1 MS
* code.coding[IEEE-11073] ^patternCoding.system = $ieee-11073
* code.coding[IEEE-11073] ^patternCoding.code = #68063

// Fixed terminology editions for reproducible measurement coding.
* code.coding[loinc].version 1..1 MS
* code.coding[loinc].version = "2.83"
* code.coding[snomed].version 1..1 MS
* code.coding[snomed].version = "http://snomed.info/sct/900000000000207008/version/20260701"
* code.coding[IEEE-11073].version 1..1 MS
* code.coding[IEEE-11073].version = "2024-12-05"
* category[sct].coding.version 1..1 MS
* category[sct].coding.version = "http://snomed.info/sct/900000000000207008/version/20260701"
