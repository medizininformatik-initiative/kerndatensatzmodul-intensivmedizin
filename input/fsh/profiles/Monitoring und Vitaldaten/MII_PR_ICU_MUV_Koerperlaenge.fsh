Profile: MII_PR_ICU_MUV_Koerperlaenge
Parent: MII_PR_ICU_Monitoring_Und_Vitaldaten
Id: mii-pr-icu-muv-koerperlaenge
Title: "MII PR ICU MUV Koerperlaenge"
Description: "Recumbent body length, expressed in centimetres. Measurements specifically recorded as birth length use the dedicated birth-length profile."
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-muv-koerperlaenge"
* ^status = #draft
* obeys mii-icu-val-xor-dar

* code.coding 4..4 MS
* code.coding ^slicing.rules = #closed
* code.coding[loinc] 1..1 MS
* code.coding[loinc] ^patternCoding.code = #8306-3
* code.coding[sct] 1..1 MS
* code.coding[sct] ^patternCoding.code = #1149101003
// Actual body length/height; lying position is specified by LOINC and SNOMED CT.
* code.coding[IEEE-11073] 1..1 MS
* code.coding[IEEE-11073] ^patternCoding.code = #188740

// LOINC 8306-3 describes recumbent length more precisely. The HL7 Java validator
// in IG Publisher 2.3.2 currently also requires the broader LOINC 8302-2.
* code.coding contains loinc-body-height 1..1 MS
* code.coding[loinc-body-height] ^patternCoding.system = $loinc
* code.coding[loinc-body-height] ^patternCoding.code = #8302-2
* code.coding[loinc-body-height].version 1..1 MS

* effective[x] MS
* effectiveDateTime MS
* effectivePeriod MS
* effectivePeriod.start 1.. MS
* effectivePeriod.end MS

* value[x] only Quantity
* valueQuantity = $ucum#cm "centimeter"
* valueQuantity.unit 1.. MS
* valueQuantity.code = #cm
* valueQuantity.unit = "centimeter"

// Send the terminology edition actually used; editions and displays are not fixed here.
* code.coding[loinc].version 1..1 MS
* code.coding[sct].version 1..1 MS
* code.coding[IEEE-11073].version 1..1 MS

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
