Profile: MII_PR_ICU_MUV_Koerpergroesse_Perzentil
Parent: $observation-de-vitalsign
Id: mii-pr-icu-muv-koerpergroesse-perzentil
Title: "MII PR ICU MUV Koerpergroesse Perzentil (altersabhaengig)"
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-muv-koerpergroesse-perzentil"
* ^status = #draft

* obeys mii-icu-val-xor-dar

* status MS

* category MS
* category[VSCat] MS
* category[VSCat].coding MS
* category[VSCat].coding.system 1.. MS
* category[VSCat].coding.code 1.. MS
* category[VSCat].coding.display MS
* category contains sct 1..1 MS
* category[sct] ^patternCodeableConcept.coding.system = $sct
* category[sct] ^patternCodeableConcept.coding.code = #248326004
* category[sct].coding MS
* category[sct].coding.system 1.. MS
* category[sct].coding.code 1.. MS
* category[sct].coding.display MS

* code MS
* code.coding 1.. MS
* code.coding ^slicing.discriminator.type = #pattern
* code.coding ^slicing.discriminator.path = "$this"
* code.coding ^slicing.rules = #open
* code.coding contains sct 1..1 MS
* code.coding[sct] ^patternCoding.system = $sct
* code.coding[sct] ^patternCoding.code = #1153605006
* code.coding[sct] ^patternCoding.display = "Body height for age percentile (observable entity)"
* code.coding[sct].system MS
* code.coding[sct].code MS
* code.coding[sct].display MS

* subject MS

* effective[x] MS
* effectiveDateTime MS
* effectivePeriod MS
* effectivePeriod.start 1.. MS
* effectivePeriod.end MS

* value[x] MS
* value[x] only Quantity
* valueQuantity = $ucum#% "percent"
* valueQuantity MS
* valueQuantity.value 1..1 MS
* valueQuantity.unit 1..1 MS
* valueQuantity.system 1..1 MS
* valueQuantity.code 1..1 MS

* bodySite from $mii-vs-icu-bodysite-observation-monitoring-und-vitaldaten (extensible)
* bodySite MS

* dataAbsentReason 0..1 MS
* interpretation
* referenceRange
