Profile: MII_PR_ICU_Score_SOS
Parent: MII_PR_ICU_Score
Id: mii-pr-icu-score-sos
Title: "MII PR ICU Score SOS"
Description: "Früherkennung von Entzugssymptomen bei kritisch kranken Kindern auf der Intensivstation mittels Sophia Observation withdrawal Symptoms-scale."
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-score-sos"
* ^version = "2027.0.0"
* ^status = #draft

// Aufteilung des SOS-PD in SOS (Entzug) und SOS-PD (Delir) als separate Profile mit unterschiedlichem Scope


// Kein SNOMED/LOINC-Code fuer SOS(-PD) bekannt -> sct/loinc-Slices aus Basis bleiben leer
* code.coding contains 
    dgai 1..1 MS
* code.coding[dgai] = $dgai#DGAI-SOS
* code.coding[dgai].system 1..1 MS
* code.coding[dgai].code 1..1 MS
* code.coding[dgai].version 1..1 MS

* value[x] only integer

* obeys sos-total-range // 0 - 15