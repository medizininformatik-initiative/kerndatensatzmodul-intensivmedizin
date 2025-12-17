Profile: MII_PR_ICU_Koerpergroesse
Parent: $observation-de-vitalsign-koerpergroesse
Id: mii-pr-icu-muv-koerpergroesse
Title: "MII PR ICU Koerpergroesse"
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-koerpergroesse"
* ^status = #active

* status MS
* category MS
* category[VSCat] MS
* category[VSCat].coding MS
* category[VSCat].coding.system 1.. MS
* category[VSCat].coding.code 1.. MS
* category[VSCat].coding.display MS
* category contains sct 0.. MS
* category[sct] ^patternCodeableConcept.coding.system = $sct
* category[sct] ^patternCodeableConcept.coding.code = #248326004
* category[sct].coding MS
* category[sct].coding.system 1.. MS
* category[sct].coding.code 1.. MS
* category[sct].coding.display MS
* code MS
* code.coding 2.. MS
* code.coding[loinc] 1..1 MS
* code.coding[loinc] ^patternCoding.system = $loinc
* code.coding[loinc] ^patternCoding.code = #8302-2
* code.coding[loinc].system MS
* code.coding[loinc].code MS
* code.coding[loinc].display MS
* code.coding[snomed] 1..1
* code.coding[snomed] ^patternCoding.system = $sct
* code.coding[snomed] ^patternCoding.code = #1153637007
* code.coding[snomed].system MS
* code.coding[snomed].code MS
* code.coding[snomed].display MS
* subject MS
* effective[x] MS
* effectiveDateTime MS
* effectivePeriod MS
* effectivePeriod.start 1.. MS
* effectivePeriod.end MS
* value[x] MS
* valueQuantity = $ucum#cm "centimeter"
* valueQuantity MS
* valueQuantity.value MS
* valueQuantity.code = #cm
* valueQuantity.unit = "centimeter"
* valueQuantity.unit MS
* valueQuantity.system MS
* valueQuantity.code MS
* dataAbsentReason MS
* interpretation
* referenceRange