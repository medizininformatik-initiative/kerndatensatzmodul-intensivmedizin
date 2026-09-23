Profile: MII_PR_ICU_MUV_Intrakranieller_Druck
Parent: $observation-de-vitalsign
Id: mii-pr-icu-muv-intrakranieller-druck
Title: "MII PR ICU MUV Intrakranieller Druck (ICP)"
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-muv-intrakranieller-druck"
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
* code.coding 3.. MS
* code.coding ^slicing.discriminator.type = #pattern
* code.coding ^slicing.discriminator.path = "$this"
* code.coding ^slicing.rules = #open
* code.coding contains
    loinc 1..1 MS and
    sct 1..1 MS and
    IEEE-11073 1..1 MS
* code.coding[loinc] ^patternCoding.system = $loinc
* code.coding[loinc] ^patternCoding.code = #60956-0
* code.coding[loinc] ^patternCoding.display = "Intracranial pressure (ICP)"
* code.coding[loinc].system MS
* code.coding[loinc].code MS
* code.coding[loinc].display MS
* code.coding[sct] ^patternCoding.system = $sct
* code.coding[sct] ^patternCoding.code = #250844005
* code.coding[sct] ^patternCoding.display = "Intracranial pressure (observable entity)"
* code.coding[sct].system MS
* code.coding[sct].code MS
* code.coding[sct].display MS
* code.coding[IEEE-11073] ^patternCoding.system = $ieee-11073
* code.coding[IEEE-11073] ^patternCoding.code = #153608
* code.coding[IEEE-11073] ^patternCoding.display = "Intracranial pressure"
* code.coding[IEEE-11073].system MS
* code.coding[IEEE-11073].code MS
* code.coding[IEEE-11073].display MS

* subject MS

* effective[x] MS
* effectiveDateTime MS
* effectivePeriod MS
* effectivePeriod.start 1.. MS
* effectivePeriod.end MS

* value[x] MS
* value[x] only Quantity
* valueQuantity = $ucum#mm[Hg] "millimeter Mercury column"
* valueQuantity MS
* valueQuantity.value 1..1 MS
* valueQuantity.unit 1..1 MS
* valueQuantity.system 1..1 MS
* valueQuantity.code 1..1 MS

* bodySite from $mii-vs-icu-bodysite-observation-monitoring-und-vitaldaten (extensible)
* bodySite = $sct#731998000 "Entire intracranial structure (body structure)"
* bodySite MS

* dataAbsentReason 0..1 MS
* interpretation
* referenceRange
