Profile: MII_PR_ICU_MUV_Koerperlaenge
Parent: MII_PR_ICU_Monitoring_Und_Vitaldaten
Id: mii-pr-icu-muv-koerperlaenge
Title: "MII PR ICU MUV Koerperlaenge"
Description: "Recumbent body length, expressed in centimetres. Measurements specifically recorded as birth length use the dedicated birth-length profile."
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-muv-koerperlaenge"
* ^status = #active
* obeys mii-icu-val-xor-dar

* code.coding 3.. MS
* code.coding ^slicing.rules = #closed
* code.coding[loinc] 1..1 MS
* code.coding[loinc] ^patternCoding.code = #8306-3
* code.coding[sct] 1..1 MS
* code.coding[sct] ^patternCoding.code = #1149101003
* code.coding[IEEE-11073] 1..1 MS
* code.coding[IEEE-11073] ^patternCoding.code = #68060

* value[x] only Quantity
* valueQuantity = $ucum#cm "centimeter"
* valueQuantity.unit 1.. MS
* valueQuantity.code = #cm
* valueQuantity.unit = "centimeter"

// Fixed terminology editions for reproducible measurement coding.
* code.coding[loinc].version 1..1 MS
* code.coding[loinc].version = "2.83"
* code.coding[sct].version 1..1 MS
* code.coding[sct].version = "http://snomed.info/sct/900000000000207008/version/20260701"
* code.coding[IEEE-11073].version 1..1 MS
* code.coding[IEEE-11073].version = "2024-12-05"
