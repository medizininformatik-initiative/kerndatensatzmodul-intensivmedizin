Profile: MII_PR_ICU_MUV_Koerperlaenge
Parent: $sd-mii-icu-monitoring-und-vitaldaten
Id: mii-pr-icu-muv-koerperlaenge
Title: "MII PR ICU MUV Koerperlaenge"
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-muv-koerperlaenge"
* ^status = #active

* obeys mii-icu-val-xor-dar

* status MS

* code.coding 2..
* code.coding[sct] 1..1 MS
* code.coding[sct] ^patternCoding.system = $sct
* code.coding[sct] ^patternCoding.code = #1149101003
* code.coding[sct].system MS
* code.coding[sct].code MS
* code.coding[sct].display MS
* code.coding[loinc] 1..1 MS
* code.coding[loinc] ^patternCoding.system = $loinc
* code.coding[loinc] ^patternCoding.code = #8306-3
* code.coding[loinc].system MS
* code.coding[loinc].code MS
* code.coding[loinc].display MS

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
