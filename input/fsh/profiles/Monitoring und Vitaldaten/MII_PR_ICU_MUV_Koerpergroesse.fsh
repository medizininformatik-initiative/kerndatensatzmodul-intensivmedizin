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

* category[VSCat].coding.display MS
* category contains sct 0.. MS
* category[sct] ^patternCodeableConcept.coding.system = $sct
* category[sct] ^patternCodeableConcept.coding.code = #248326004
* category[sct].coding MS
* category[sct].coding.system 1.. MS
* category[sct].coding.code 1.. MS
* category[sct].coding.display MS

// Only the height codings below are permitted in this specialised profile.
* code.coding 2.. MS
* code.coding ^slicing.rules = #closed
* code.coding[loinc] 1..1 MS
* code.coding[loinc] ^patternCoding.code = #8302-2
* code.coding[loinc].display MS
* code.coding[snomed] 1..1 MS
* code.coding[snomed] ^patternCoding.code = #1153637007
* code.coding[snomed].display MS
* code.coding contains IEEE-11073 0..1 MS
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
* valueQuantity.value 1.. MS
* valueQuantity.system 1.. MS
* valueQuantity.code 1.. MS
