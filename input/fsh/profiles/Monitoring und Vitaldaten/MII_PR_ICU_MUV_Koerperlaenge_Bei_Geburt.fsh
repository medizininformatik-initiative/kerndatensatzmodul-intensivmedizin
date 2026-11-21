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

// Send the terminology edition actually used; editions and displays are not fixed here.
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
