Profile: MII_PR_ICU_Bilanz_Einfuhr_Kalorien_24h
Parent: Observation
Id: mii-pr-icu-bilanz-einfuhr-kalorien-24h
Title: "MII PR ICU Bilanz Einfuhr Kalorien 24h"
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-bilanz-einfuhr-kalorien-24h"
* ^status = #draft

* identifier MS

* category MS
* category.coding MS
* category.coding ^slicing.discriminator.type = #pattern
* category.coding ^slicing.discriminator.path = "$this"
* category.coding ^slicing.rules = #open
* category.coding contains hl7-category 0..1 MS
* category.coding[hl7-category] ^patternCoding.system = $observation-category
* category.coding[hl7-category].system 1.. MS
* category.coding[hl7-category].code 1.. MS
* category.coding[hl7-category].code = #exam

* code MS
* code.coding 2.. MS
* code.coding ^slicing.discriminator.type = #pattern
* code.coding ^slicing.discriminator.path = "$this"
* code.coding ^slicing.rules = #closed
* code.coding contains sct 1..1 MS and loinc 1..1 MS
* code.coding[sct].system 1.. MS
* code.coding[sct] ^patternCoding.system = $sct
* code.coding[sct] ^patternCoding.code = #787787004
* code.coding[sct] ^patternCoding.display = "Energy intake (observable entity)"
* code.coding[sct].code 1.. MS
* code.coding[loinc].system 1.. MS
* code.coding[loinc] ^patternCoding.system = $loinc
* code.coding[loinc] ^patternCoding.code = #9057-1
* code.coding[loinc] ^patternCoding.display = "Calorie intake total 24 hour"
* code.coding[loinc].code 1.. MS
* subject 1.. MS
* subject only Reference(Patient)
* encounter MS

* effective[x] 1..1 MS // ein Zeitraum muss angegeben werden
* effective[x] only Period

* issued MS

* value[x] only Quantity
* valueQuantity 1..1 MS
* valueQuantity.code 1.. MS
* valueQuantity = $ucum#kcal/(24.h) "kilocalorie per day"
* dataAbsentReason MS
* interpretation MS
* bodySite MS
* method MS
* specimen MS
* device MS
* referenceRange MS
