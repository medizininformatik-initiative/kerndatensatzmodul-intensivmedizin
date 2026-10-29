Profile: MII_PR_ICU_MUV_Kohlendioxid_Produktion
Parent: $observation-de-vitalsign
Id: mii-pr-icu-muv-kohlendioxid-produktion
Title: "MII PR ICU MUV Kohlendioxid Produktion"
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-muv-kohlendioxid-produktion"
* ^status = #draft
* ^purpose = "Das Profil bezieht sich auf die Darstellung der Kohlendioxidproduktion (VCO2) in L/min"

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
* code.coding 2.. MS
* code.coding ^slicing.discriminator.type = #pattern
* code.coding ^slicing.discriminator.path = "$this"
* code.coding ^slicing.rules = #open
* code.coding contains
    loinc 1..1 MS and
    sct 1..1 MS
* code.coding[loinc] ^patternCoding.system = $loinc
* code.coding[loinc] ^patternCoding.code = #60825-7
* code.coding[loinc] ^patternCoding.display = "Carbon dioxide production (VCO2) in Respiratory system"
* code.coding[loinc].system MS
* code.coding[loinc].code MS
* code.coding[loinc].display MS
* code.coding[sct] ^patternCoding.system = $sct
* code.coding[sct] ^patternCoding.code = #251408004
* code.coding[sct] ^patternCoding.display = "Carbon dioxide output (observable entity)"
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
* valueQuantity = $ucum#L/min "liter per minute" // alternativ ml/min; l/min ist aber häufiger
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
