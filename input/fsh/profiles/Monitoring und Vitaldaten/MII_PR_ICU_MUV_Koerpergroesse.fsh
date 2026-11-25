Profile: MII_PR_ICU_MUV_Koerpergroesse
Parent: $observation-de-vitalsign-koerpergroesse
Id: mii-pr-icu-muv-koerpergroesse
Title: "MII PR ICU MUV Koerpergroesse"
Description: "Body height, expressed in centimetres. Recumbent body length and birth length are represented by their dedicated profiles."
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-muv-koerpergroesse"
* ^status = #active
* obeys mii-icu-val-xor-dar

* status MS

* category MS
* category[VSCat].coding.display MS

// Only the height codings below are permitted in this specialised profile.
* code.coding 3.. MS
* code.coding ^slicing.rules = #closed
* code.coding[loinc] 1..1 MS
* code.coding[loinc] ^patternCoding.system = $loinc
* code.coding[loinc] ^patternCoding.code = #8302-2
* code.coding[loinc].display MS
* code.coding[snomed] 1..1 MS
* code.coding[snomed] ^patternCoding.system = $sct
* code.coding[snomed] ^patternCoding.code = #1153637007
* code.coding[snomed].display MS
* code.coding contains IEEE-11073 1..1 MS
* code.coding[IEEE-11073] ^patternCoding.system = $ieee-11073
* code.coding[IEEE-11073] ^patternCoding.code = #68060
* code.coding[IEEE-11073].display MS

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
* effectiveDateTime MS
* effectivePeriod MS
* effectivePeriod.start 1.. MS
* effectivePeriod.end MS
* valueQuantity.value 1.. MS
* valueQuantity.system 1.. MS
* valueQuantity.code 1.. MS

* dataAbsentReason MS

// Send the terminology edition actually used; editions and displays are not fixed here.
* code.coding[loinc].version 1..1 MS
* code.coding[snomed].version 1..1 MS
* code.coding[IEEE-11073].version 1..1 MS

// Terminologie-Versionierung: Coding.version 1..1 MS, Coding.display 0..1 MS (Best Practice "Umgang mit Terminologien")
* category.coding.display 0..1 MS
* category.coding.version 1..1 MS
* code.coding.display 0..1 MS
* code.coding.version 1..1 MS
* dataAbsentReason.coding.display 0..1 MS
* dataAbsentReason.coding.version 1..1 MS
