Profile: MII_PR_ICU_MUV_Koerperlaenge_Bei_Geburt
Parent: MII_PR_ICU_Monitoring_Und_Vitaldaten
Id: mii-pr-icu-muv-koerperlaenge-bei-geburt
Title: "MII PR ICU MUV Koerperlaenge Bei Geburt"
Description: "Body length measured at birth, expressed in centimetres. The effective time refers to the measurement at birth, even when the result is documented later."
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-muv-koerperlaenge-bei-geburt"
* ^status = #draft
* obeys mii-icu-val-xor-dar

* code.coding 2.. MS
* code.coding ^slicing.rules = #closed
* code.coding[loinc] 0..0
* code.coding[sct] 1..1 MS
* code.coding[sct] ^patternCoding.code = #169886007
* code.coding[IEEE-11073] 1..1 MS
* code.coding[IEEE-11073] ^patternCoding.code = #68058

* value[x] only Quantity
* valueQuantity = $ucum#cm "centimeter"
* valueQuantity.unit 1.. MS
* valueQuantity.code = #cm
* valueQuantity.unit = "centimeter"

// Fixed terminology editions for reproducible measurement coding.
* code.coding[sct].version 1..1 MS
* code.coding[sct].version = "http://snomed.info/sct/900000000000207008/version/20260701"
* code.coding[IEEE-11073].version 1..1 MS
* code.coding[IEEE-11073].version = "2024-12-05"
