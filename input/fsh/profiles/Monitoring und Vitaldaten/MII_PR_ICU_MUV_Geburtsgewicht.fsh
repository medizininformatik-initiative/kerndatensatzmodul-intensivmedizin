Profile: MII_PR_ICU_MUV_Geburtsgewicht
Parent: MII_PR_ICU_Monitoring_Und_Vitaldaten
Id: mii-pr-icu-muv-geburtsgewicht
Title: "MII PR ICU MUV Geburtsgewicht"
Description: "Body weight measured at birth, expressed in kilograms. The effective time refers to the birth-weight measurement, even when documented later."
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-muv-geburtsgewicht"
* ^status = #draft
* obeys mii-icu-val-xor-dar

* code.coding 3.. MS
* code.coding ^slicing.rules = #closed
* code.coding[loinc] 1..1 MS
* code.coding[loinc] ^patternCoding.code = #8339-4
* code.coding[sct] 1..1 MS
* code.coding[sct] ^patternCoding.code = #364589006
* code.coding[IEEE-11073] 1..1 MS
* code.coding[IEEE-11073] ^patternCoding.code = #68059

* value[x] only Quantity
* valueQuantity = $ucum#kg "kilogram"
* valueQuantity.unit 1.. MS
* valueQuantity.code = #kg
* valueQuantity.unit = "kilogram"

// Fixed terminology editions for reproducible measurement coding.
* code.coding[loinc].version 1..1 MS
* code.coding[loinc].version = "2.83"
* code.coding[sct].version 1..1 MS
* code.coding[sct].version = "http://snomed.info/sct/900000000000207008/version/20260701"
* code.coding[IEEE-11073].version 1..1 MS
* code.coding[IEEE-11073].version = "2024-12-05"
