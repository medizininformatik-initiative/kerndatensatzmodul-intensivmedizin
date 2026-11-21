Profile: MII_PR_ICU_MUV_Energieverbrauch_Indirekte_Kalorimetrie
Parent: MII_PR_ICU_Monitoring_Und_Vitaldaten
Id: mii-pr-icu-muv-energieverbrauch-indirekte-kalorimetrie
Title: "MII PR ICU MUV Energieverbrauch Indirekte Kalorimetrie"
Description: "Body-weight-normalised energy expenditure assessed by indirect calorimetry over a reporting period, expressed in kcal/kg/d. LOINC and IEEE codings identify the measurement and method."
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-muv-energieverbrauch-indirekte-kalorimetrie"
* ^status = #draft
* obeys mii-icu-val-xor-dar

* code.coding 2.. MS
* code.coding ^slicing.rules = #closed
* code.coding[loinc] 1..1 MS
* code.coding[loinc] ^patternCoding.code = #75990-2
* code.coding[loinc].display MS
* code.coding[loinc].version 1..1 MS
* code.coding[IEEE-11073] 1..1 MS
* code.coding[IEEE-11073] ^patternCoding.code = #152812
* code.coding[IEEE-11073].display MS
* code.coding[IEEE-11073].version 1..1 MS
// SNOMED coding is excluded: no sufficiently specific code was confirmed.
* code.coding[sct] 0..0
* code.coding 2..2 MS

* effective[x] only Period
* effectivePeriod.start 1.. MS
* effectivePeriod.end 1.. MS
* value[x] only Quantity
* valueQuantity = $ucum#"kcal/kg/d" "kilocalorie per kilogram per day"
* valueQuantity.unit 1.. MS
* valueQuantity.unit = "kilocalorie per kilogram per day"
* valueQuantity.code = #"kcal/kg/d"

// Terminologie-Versionierung: Coding.version 1..1 MS, Coding.display 0..1 MS (Best Practice "Umgang mit Terminologien")
* bodySite.coding.display 0..1 MS
* bodySite.coding.version 1..1 MS
* category.coding.display 0..1 MS
* category.coding.version 1..1 MS
* code.coding.display 0..1 MS
* code.coding.version 1..1 MS
* component.code.coding.display 0..1 MS
* component.code.coding.version 1..1 MS
* component.dataAbsentReason.coding.display 0..1 MS
* component.dataAbsentReason.coding.version 1..1 MS
* component.interpretation.coding.display 0..1 MS
* component.interpretation.coding.version 1..1 MS
* dataAbsentReason.coding.display 0..1 MS
* dataAbsentReason.coding.version 1..1 MS
* interpretation.coding.display 0..1 MS
* interpretation.coding.version 1..1 MS
* method.coding.display 0..1 MS
* method.coding.version 1..1 MS
