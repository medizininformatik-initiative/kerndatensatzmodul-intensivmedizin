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

// The generic LOINC is required for FHIR bodyheight conformance.
* code.coding 2.. MS
* code.coding ^slicing.rules = #closed
* code.coding[loinc] 1..1 MS
* code.coding[loinc] ^patternCoding.code = #8302-2

// Birth length, rather than the inherited recumbent-body-height code.
// Source: KBV U-Heft 1.0.1, section 1.5.5.1.7 (Geburtskoerperlaenge).
* code.coding[sct] 1..1 MS
* code.coding[sct] ^patternCoding.code = #169886007

// Optional device coding: MDC_ATTR_PT_BIRTH_LENGTH.
* code.coding[IEEE-11073] 0..1 MS
* code.coding[IEEE-11073] ^patternCoding.code = #68058

* valueQuantity = $ucum#cm "centimeter"
* valueQuantity.unit 1.. MS
* valueQuantity.code = #cm
* valueQuantity.unit = "centimeter"
