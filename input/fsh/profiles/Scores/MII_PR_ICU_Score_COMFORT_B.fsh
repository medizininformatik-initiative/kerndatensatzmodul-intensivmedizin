Profile: MII_PR_ICU_Score_COMFORT_B
Parent: MII_PR_ICU_Score
Id: mii-pr-icu-score-comfort-b
Title: "MII PR ICU Score COMFORT-B"
Description: "Einschätzung von Sedierungstiefe, Schmerzen und Distress bei nonverbalen Kindern mittels COMFORT-Behavior-Skala (COMFORT-B)."
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-score-comfort-b"
* ^version = "2027.0.0"
* ^status = #draft

// Kein SNOMED/LOINC-Code fuer COMFORT-B bekannt -> sct/loinc-Slices aus Basis bleiben leer
* code.coding contains 
    dgai 1..1 MS
* code.coding[dgai] = $dgai#DGAI-COMFORT-B
* code.coding[dgai].system 1..1 MS
* code.coding[dgai].code 1..1 MS
* code.coding[dgai].version 1..1 MS

* value[x] only integer

* obeys mii-icu-score-comfort-b-total-range // 6 - 30
// „Atemreaktion" (beatmet) und „Weinen" (spontan atmend) schließen sich gegenseitig aus, deswegen nicht 7 - 35