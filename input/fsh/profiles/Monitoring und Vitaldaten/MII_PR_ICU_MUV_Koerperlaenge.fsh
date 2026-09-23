Profile: MII_PR_ICU_MUV_Koerperlaenge
Parent: $observation-de-vitalsign
Id: mii-pr-icu-muv-koerperlaenge
Title: "MII PR ICU MUV Koerperlaenge"
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-muv-koerperlaenge"
* ^status = #active

* obeys mii-icu-val-xor-dar

* status MS

* code.coding 2.. MS
* code.coding[sct] 1..1 MS
* code.coding[sct] ^patternCoding.system = $sct
* code.coding[sct] ^patternCoding.code = #1149101003
* code.coding[sct].system MS
* code.coding[sct].code MS
* code.coding[sct].display MS
* code.coding[loinc] 1..1 MS
* code.coding[loinc] ^patternCoding.system = $loinc
* code.coding[loinc] ^patternCoding.code = #8306-3
* code.coding[loinc] ^patternCoding.display = "Body height --lying"
* code.coding[loinc].system MS
* code.coding[loinc].code MS
* code.coding[loinc].display MS
* code.coding[sct] ^patternCoding.system = $sct
* code.coding[sct] ^patternCoding.code = #1149101003
* code.coding[sct] ^patternCoding.display = "Recumbent body height (observable entity)"
* code.coding[sct].system MS
* code.coding[sct].code MS
* code.coding[sct].display MS

* subject MS

* effective[x] MS  // only DateTime or Period aus Parent
* effectiveDateTime MS
* effectivePeriod MS
* effectivePeriod.start 1.. MS
* effectivePeriod.end MS

* value[x] MS
* value[x] only Quantity
* valueQuantity = $ucum#cm "centimeter"
* valueQuantity MS
* valueQuantity from http://fhir.de/ValueSet/VitalSignDE_Body_Length_UCUM (required)
* valueQuantity.value 1..1 MS
* valueQuantity.code = #cm
* valueQuantity.unit = "centimeter"
* valueQuantity.unit 1..1 MS
* valueQuantity.system 1..1 MS
* valueQuantity.code 1..1 MS

* dataAbsentReason 0..1 MS
* interpretation
* referenceRange
