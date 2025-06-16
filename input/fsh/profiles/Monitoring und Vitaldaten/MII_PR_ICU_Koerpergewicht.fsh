Profile: MII_PR_ICU_Koerpergewicht
Parent: $observation-de-vitalsign-koerpergewicht
Id: mii-pr-icu-koerpergewicht
Title: "MII PR ICU Koerpergewicht"
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/koerpergewicht"
* ^status = #active

* status MS
* category MS

* category[VSCat].coding 0.. MS
* category[VSCat].coding.system 1..1 MS
* category[VSCat].coding.code 1..1 MS
* category[VSCat].coding.display 0..1 MS

* category contains sct 0.. MS
* category[sct].coding 0.. MS
* category[sct].coding.system 1..1 MS
* category[sct].coding.code 1..1 MS
* category[sct].coding = $sct#248326004
* category[sct].coding.display 0..1 MS

* code MS
* code.coding 2..2 MS
* code.coding[loinc] 1..1 MS
* code.coding[loinc] ^patternCoding.system = $loinc
* code.coding[loinc] ^patternCoding.code = #29463-7
* code.coding[loinc].system MS
* code.coding[loinc].code MS
* code.coding[loinc].display MS
* code.coding[snomed] 1..1 MS
* code.coding[snomed] ^patternCoding.system = $sct
* code.coding[snomed] ^patternCoding.code = #27113001
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
* valueQuantity = $ucum#kg "kilogram"
* valueQuantity MS
* valueQuantity.value MS
* valueQuantity.unit MS
* valueQuantity.system MS
* valueQuantity.code MS
* dataAbsentReason obeys mii-icu-1
* component MS