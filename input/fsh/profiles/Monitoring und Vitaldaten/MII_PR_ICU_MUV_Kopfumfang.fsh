Profile: MII_PR_ICU_MUV_Kopfumfang
Parent: $observation-de-vitalsign-kopfumfang
Id: mii-pr-icu-muv-kopfumfang
Title: "MII PR ICU MUV Kopfumfang"
Description: "Head circumference, measured as the largest circumference of the head."
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-muv-kopfumfang"
* ^status = #active

* status MS


* code MS
* code.coding 2.. MS
* code.coding[loinc] MS
* code.coding[loinc].system 1..1 MS
* code.coding[loinc].code 1..1 MS
* code.coding[snomed] 1..1 MS
* code.coding[snomed] ^patternCodeableConcept.coding.system = $sct
* code.coding[snomed] ^patternCodeableConcept.coding.code = #363812007
* code.coding[snomed].system 1..1 MS
* code.coding[snomed].code 1..1 MS

* subject MS
* effective[x] MS
* effectiveDateTime MS

* value[x] MS
* valueQuantity = $ucum#cm "centimeter"
* valueQuantity MS
* valueQuantity.value MS
* valueQuantity.unit MS
* valueQuantity.system MS
* valueQuantity.code MS

* dataAbsentReason MS

* bodySite MS
* bodySite ^patternCodeableConcept.coding.system = $sct
* bodySite ^patternCodeableConcept.coding.code = #69536005
* bodySite.coding MS
* bodySite.coding.system 1.. MS
* bodySite.coding.code 1.. MS

// Terminologie-Versionierung: Coding.version 1..1 MS, Coding.display 0..1 MS (Best Practice "Umgang mit Terminologien")
* category.coding.display 0..1 MS
* category.coding.version 1..1 MS
* code.coding.display 0..1 MS
* code.coding.version 1..1 MS
* code.coding[loinc].version 1..1 MS
* code.coding[snomed].display 0..1 MS
* code.coding[snomed].version 1..1 MS
* dataAbsentReason.coding.display 0..1 MS
* dataAbsentReason.coding.version 1..1 MS
* bodySite.coding.display 0..1 MS
* bodySite.coding.version 1..1 MS
* category[VSCat].coding.display 0..1 MS
* category[VSCat].coding.version 1..1 MS
