Profile: MII_PR_ICU_Score_CAM_ICU
Parent: MII_PR_ICU_Score
Id: mii-pr-icu-score-cam-icu
Title: "MII PR ICU Score CAM-ICU"
Description: "Overall result of the Confusion Assessment Method for the ICU (CAM-ICU) delirium screening, recorded as positive or negative."
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-score-cam-icu"
* ^status = #draft

* code.coding ^slicing.rules = #open
* code.coding[loinc] 0..0
* code.coding[sct] 0..0
* code.coding[ieee11073] 0..0
* code.coding contains dgai 1..1 MS
* code.coding[dgai] = $dgai#cam-icu
* code.coding[dgai].system 1..1 MS
* code.coding[dgai].code 1..1 MS
* code.coding[dgai].version 1..1 MS

* value[x] only CodeableConcept
* valueCodeableConcept from mii-vs-icu-cam-icu-result (required)

// Keine Interpretation: Das Screening-Ergebnis folgt aus dem Wert und dem Cut-off
// des Instruments; eine Delir-Diagnose ist eine Condition, keine Score-Interpretation.
* interpretation 0..0

* component 0..0

// Terminologie-Versionierung: Coding.version 1..1 MS, Coding.display 0..1 MS (Best Practice "Umgang mit Terminologien")
* valueCodeableConcept.coding.display 0..1 MS
* valueCodeableConcept.coding.version 1..1 MS
