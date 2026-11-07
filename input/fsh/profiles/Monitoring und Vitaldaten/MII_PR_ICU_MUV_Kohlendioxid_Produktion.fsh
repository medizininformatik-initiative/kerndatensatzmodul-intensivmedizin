Profile: MII_PR_ICU_MUV_Kohlendioxid_Produktion
Parent: MII_PR_ICU_Monitoring_Und_Vitaldaten
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
* category[vs-cat] MS
* category[vs-cat].coding MS
* category[vs-cat].coding.system 1.. MS
* category[vs-cat].coding.code 1.. MS
* category[vs-cat].coding.display MS
* category contains sct 1..1 MS
* category[sct] ^patternCodeableConcept.coding.system = $sct
* category[sct] ^patternCodeableConcept.coding.code = #248326004
* category[sct].coding MS
* category[sct].coding.system 1.. MS
* category[sct].coding.code 1.. MS
* category[sct].coding.display MS

* code.coding 3.. MS
* code.coding[loinc] 1..1 MS
* code.coding[loinc] ^patternCoding.code = #60825-7
* code.coding[loinc].display 1..1 MS
* code.coding[loinc].display = "Carbon dioxide production (VCO2) in Respiratory system"
* code.coding[loinc].version 1..1 MS
* code.coding[loinc].version = "2.83"
* code.coding[sct] 1..1 MS
* code.coding[sct] ^patternCoding.code = #251408004
* code.coding[sct].display 1..1 MS
* code.coding[sct].display = "Carbon dioxide output (observable entity)"
* code.coding[sct].version 1..1 MS
* code.coding[sct].version = "http://snomed.info/sct/900000000000207008/version/20260701"
* code.coding[IEEE-11073] 1..1 MS
* code.coding[IEEE-11073] ^patternCoding.code = #151776
* code.coding[IEEE-11073].display 1..1 MS
* code.coding[IEEE-11073].display = "MDC_FLOW_CO2_PROD_RESP"
* code.coding[IEEE-11073].version 1..1 MS
* code.coding[IEEE-11073].version = "2024-12-05"

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
