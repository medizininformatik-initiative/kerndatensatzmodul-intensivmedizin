Profile: MII_PR_ICU_Venoeser_Druck
Parent: Observation
Id: mii-pr-icu-venoeser-druck
Title: "MII PR ICU Venous Pressure"
Description: "Profile for documenting venous pressure."
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/venoeser-druck"
* ^status = #active

* code MS
* code.coding MS
* code.coding ^slicing.discriminator.type = #pattern
* code.coding ^slicing.discriminator.path = "$this"
* code.coding ^slicing.rules = #open
* code.coding contains
    loinc 1..1 and
    snomed 1..1 and
    IEEE-11073 1..1

* code.coding[snomed] MS
* code.coding[snomed] = $sct#252076005
* code.coding[snomed].system 1..
* code.coding[snomed].code 1..
* code.coding[loinc] MS
* code.coding[loinc] = $loinc#12345-6
* code.coding[loinc].system 1.. MS
* code.coding[loinc].code 1.. MS
* code.coding[IEEE-11073] MS
* code.coding[IEEE-11073] = $ieee-11073#67890
* code.coding[IEEE-11073].system 1.. MS
* code.coding[IEEE-11073].code 1.. MS

* value[x] MS
* value[x] only Quantity
* valueQuantity MS
* valueQuantity.code 1.. MS
* valueQuantity.code = #mm[Hg]
* valueQuantity.system 1.. MS
* valueQuantity.system = $ucum
* valueQuantity.unit 1.. MS
* valueQuantity.value 1.. MS