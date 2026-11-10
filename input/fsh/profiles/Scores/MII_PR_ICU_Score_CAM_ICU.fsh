Profile: MII_PR_ICU_Score_CAM_ICU
Parent: MII_PR_ICU_Score
Id: mii-pr-icu-score-cam-icu
Title: "MII PR ICU Score CAM-ICU"
Description: "Overall result of the Confusion Assessment Method for the ICU (CAM-ICU) delirium screening, recorded as positive or negative."
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-score-cam-icu"
* ^version = "2026.0.0"
* ^status = #draft

* code.coding 1.. MS
* code.coding ^slicing.rules = #closed
* code.coding[loinc] 0..0
* code.coding[sct] 0..0
* code.coding[ieee11073] 0..0
* code.coding contains dgai 1..1 MS
* code.coding[dgai] = $dgai#cam-icu "Confusion Assessment Method for the ICU (CAM-ICU)"
* code.coding[dgai].system 1..1 MS
* code.coding[dgai].code 1..1 MS

* value[x] only CodeableConcept
* valueCodeableConcept 0..1 MS
* valueCodeableConcept from mii-vs-icu-cam-icu-result (required)

* interpretation from mii-vs-icu-delirium-interpretation (extensible)
* interpretation ^short = "Delirium status"

* component 0..0
