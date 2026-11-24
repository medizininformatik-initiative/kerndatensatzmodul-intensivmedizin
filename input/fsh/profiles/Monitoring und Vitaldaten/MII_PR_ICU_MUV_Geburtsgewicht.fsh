Profile: MII_PR_ICU_MUV_Geburtsgewicht
Parent: MII_PR_ICU_Monitoring_Und_Vitaldaten
Id: mii-pr-icu-muv-geburtsgewicht
Title: "MII PR ICU MUV Geburtsgewicht"
Description: "Body weight measured at birth, expressed in grams. The effective time refers to the birth-weight measurement, even when documented later."
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
* valueQuantity = $ucum#g "gram"
* valueQuantity.unit 1.. MS
* valueQuantity.code = #g
* valueQuantity.unit = "gram"

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
