Profile: MII_PR_ICU_Score_CAPD
Parent: MII_PR_ICU_Score
Id: mii-pr-icu-score-capd
Title: "MII PR ICU Score CAPD"
Description: "Cornell Assessment of Pediatric Delirium (CAPD) - Screening-Instrument für Delir auf der pädiatrischen Intensivstation. Validiert für Alter von 0 bis 21 Jahren, einschließlich präverbale und entwicklungsverzögerte Kinder. Voraussetzung RASS >= -3"
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-score-capd"
* ^version = "2027.0.0"
* ^status = #draft

// Kein SNOMED/LOINC-Code fuer CAPD bekannt -> sct/loinc-Slices aus Basis bleiben leer
* code.coding contains 
    dgai 1..1 MS
* code.coding[dgai] = $dgai#DGAI-CAPD "Cornell Assessment of Pediatric Delirium (CAPD)"
* code.coding[dgai].system 1..1 MS
* code.coding[dgai].code 1..1 MS

// * derivedFrom 1..1 MS
// * derivedFrom only Reference(MII_PR_ICU_Score_RASS)
// * derivedFrom ^comment = "Voraussetzung für die Durchführung ist ein RASS >= -3"

* value[x] only integer

// Beschränken auf Wertebereich 0 - 32 -> Invariant?