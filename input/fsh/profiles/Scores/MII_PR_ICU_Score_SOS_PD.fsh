Profile: MII_PR_ICU_Score_SOS_PD
Parent: MII_PR_ICU_Score
Id: mii-pr-icu-score-sos-pd
Title: "MII PR ICU Score SOS-PD"
Description: "Früherkennung von Delirium bei kritisch kranken Kindern auf der Intensivstation mittels Sophia Observation withdrawal Symptoms-scale and Pediatric Delirium."
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-score-sos-pd"
* ^version = "2027.0.0"
* ^status = #draft

// Aufteilung des SOS-PD in SOS (Entzug) und SOS-PD (Delir) als separate Profile mit unterschiedlichem Scope


// Kein SNOMED/LOINC-Code fuer SOS(-PD) bekannt -> sct/loinc-Slices aus Basis bleiben leer
* code.coding contains 
    dgai 1..1 MS
* code.coding[dgai] = $dgai#DGAI-SOS-PD "Sophia Observation withdrawal Symptoms-scale and Pediatric Delirium (SOS-PD)"
* code.coding[dgai].system 1..1 MS
* code.coding[dgai].code 1..1 MS

* value[x] only integer

// Range: 0 - 17 -> so korrekt fachlich verifizieren, weil hier Eltern-Assessment nicht abgebildet ist 