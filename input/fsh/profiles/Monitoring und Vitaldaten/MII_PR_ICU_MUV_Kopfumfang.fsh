Profile: MII_PR_ICU_Kopfumfang
Parent: $observation-de-vitalsign-kopfumfang
Id: mii-pr-icu-muv-kopfumfang
Title: "MII PR ICU Kopfumfang"
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-kopfumfang"
* ^status = #active

* status MS
* category contains sct 0..1 MS
* category[sct] = $sct#248326004
* category[sct].coding MS
* category[sct].coding ^patternCoding.system = "http://snomed.info/sct"
* category[sct].coding.system 1.. MS
* category[sct].coding.code 1.. MS
* category[sct].coding.display 1.. MS
* code MS
* code.coding 2.. MS
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
* bodySite ^patternCoding.system = $sct
* bodySite ^patternCoding.code = #69536005
* bodySite.coding MS
* bodySite.coding.system 1.. MS
* bodySite.coding.code 1.. MS