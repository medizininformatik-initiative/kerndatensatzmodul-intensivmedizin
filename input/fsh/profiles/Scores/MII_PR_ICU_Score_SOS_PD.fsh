Profile: MII_PR_ICU_Score_SOS_PD
Parent: MII_PR_ICU_Score
Id: mii-pr-icu-score-sos-pd
Title: "MII PR ICU Score SOS-PD"
Description: "Früherkennung von Delirium bei kritisch kranken Kindern auf der Intensivstation mittels Sophia Observation withdrawal Symptoms-scale and Pediatric Delirium. Der Scope dieses Profils liegt auf dem Assessment des Deliriums, für die Entzugssymptomatik ist das Profil MII_PR_ICU_Score_SOS zu verwenden. Die elterliche Verhaltensbeurteilung des Kindes wird in diesem Profil nicht abgebildet, nur der Gesamtwert des Scores."
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-score-sos-pd"
* ^version = "2027.0.0"
* ^status = #draft

// Aufteilung des SOS-PD in SOS (Entzug) und SOS-PD (Delir) als separate Profile mit unterschiedlichem Scope

// Kein SNOMED/LOINC-Code fuer SOS(-PD) bekannt -> sct/loinc-Slices aus Basis bleiben leer
* code.coding contains 
    dgai 1..1 MS
* code.coding[dgai] = $dgai#DGAI-SOS-PD
* code.coding[dgai].system 1..1 MS
* code.coding[dgai].code 1..1 MS
* code.coding[dgai].version 1..1 MS

* value[x] only integer

* obeys mii-icu-score-sos-pd-total-range // Range: 0 - 17 