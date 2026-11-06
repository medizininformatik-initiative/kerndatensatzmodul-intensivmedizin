Profile: MII_PR_ICU_MUV_Energieverbrauch_Indirekte_Kalorimetrie
Parent: MII_PR_ICU_Monitoring_Und_Vitaldaten
Id: mii-pr-icu-muv-energieverbrauch-indirekte-kalorimetrie
Title: "MII PR ICU MUV Energieverbrauch Indirekte Kalorimetrie"
Description: "Body-weight-normalised energy expenditure assessed by indirect calorimetry over a reporting period, expressed in kcal/kg/d. LOINC and IEEE codings identify the measurement and method. The optional SNOMED coding is broader and does not independently identify indirect calorimetry."
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-muv-energieverbrauch-indirekte-kalorimetrie"
* ^status = #draft
* obeys mii-icu-val-xor-dar

* code.coding 2..3 MS
* code.coding ^slicing.rules = #closed
* code.coding[loinc] 1..1 MS
* code.coding[loinc] ^patternCoding.code = #75990-2
* code.coding[loinc].display 1..1 MS
* code.coding[loinc].display = "Energy expended Reporting Period by Indirect calorimetry"
* code.coding[loinc].version 1..1 MS
* code.coding[loinc].version = "2.83"
* code.coding[IEEE-11073] 1..1 MS
* code.coding[IEEE-11073] ^patternCoding.code = #152812
* code.coding[IEEE-11073].display 1..1 MS
* code.coding[IEEE-11073].display = "MDC_RESP_EXPENDED_ENERGY"
* code.coding[IEEE-11073].version 1..1 MS
* code.coding[IEEE-11073].version = "2024-12-05"
// This optional observable is broader than the method-specific LOINC and IEEE codes.
* code.coding[sct] 0..1 MS
* code.coding[sct] ^patternCoding.code = #251833007
* code.coding[sct].display 1..1 MS
* code.coding[sct].display = "Energy expenditure (observable entity)"
* code.coding[sct].version 1..1 MS
* code.coding[sct].version = "http://snomed.info/sct/900000000000207008/version/20260701"

* effective[x] only Period
* effectivePeriod.start 1.. MS
* effectivePeriod.end 1.. MS
* value[x] only Quantity
* valueQuantity = $ucum#"kcal/kg/d" "kilocalorie per kilogram per day"
* valueQuantity.unit 1.. MS
* valueQuantity.unit = "kilocalorie per kilogram per day"
* valueQuantity.code = #"kcal/kg/d"
