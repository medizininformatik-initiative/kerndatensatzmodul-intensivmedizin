Profile: MII_PR_ICU_MUV_Koerperlaenge
Parent: $observation-de-vitalsign-koerpergroesse
Id: mii-pr-icu-muv-koerperlaenge
Title: "MII PR ICU MUV Koerperlaenge"
Description: "Recumbent body length, expressed in centimetres. Measurements specifically recorded as birth length use the dedicated birth-length profile."
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-muv-koerperlaenge"
* ^status = #active
* obeys mii-icu-val-xor-dar

// General bodyheight coding is also required by the FHIR bodyheight rules.
* code.coding 3.. MS
* code.coding ^slicing.rules = #closed
* code.coding[loinc] 1..1 MS
* code.coding[loinc] ^patternCoding.code = #8302-2
* code.coding contains loinc-laenge 1..1 MS
* code.coding[loinc-laenge] ^patternCoding.system = $loinc
* code.coding[loinc-laenge] ^patternCoding.code = #8306-3
* code.coding[loinc-laenge].display MS
* code.coding[snomed] 1..1 MS
* code.coding[snomed] ^patternCoding.code = #1149101003
* code.coding[snomed].display MS
* code.coding contains IEEE-11073 0..1 MS
* code.coding[IEEE-11073] ^patternCoding.system = $ieee-11073
* code.coding[IEEE-11073] ^patternCoding.code = #68060

* valueQuantity = $ucum#cm "centimeter"
* valueQuantity.unit 1.. MS
* valueQuantity.code = #cm
* valueQuantity.unit = "centimeter"

// Exclude the birth-height LOINC slice inherited from the German base.
* code.coding[loinc-zusatzcode] 0..0
* value[x] only Quantity
* subject 1.. MS
* subject only Reference(Patient)
* effective[x] 1.. MS
* effective[x] only dateTime or Period
* valueQuantity.value 1.. MS
* valueQuantity.system 1.. MS
* valueQuantity.code 1.. MS
