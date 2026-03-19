Profile: MII_PR_ICU_Score_ZOPA
Parent: MII_PR_ICU_Score
Id: mii-pr-icu-score-zopa
Title: "MII PR ICU Score ZOPA"
Description: "Schmerzerfassung mittels Zuerich Observation Pain Assessment (ZOPA). Dargestellt wird nur ein dichotomes Gesamtergebnis."
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-score-zopa"
* ^version = "2026.0.0"
* ^status = #draft

// Kein SNOMED/LOINC-Code fuer ZOPA bekannt -> sct/loinc-Slices aus Basis bleiben leer
* code.coding contains 
    dgai 1..1 MS
* code.coding[dgai] = $dgai#DGAI-ZOPA "Zuerich Observation Pain Assessment (ZOPA)"
* code.coding[dgai].system 1..1 MS
* code.coding[dgai].code 1..1 MS

// Gesamtergebnis: Schmerz vorhanden / nicht vorhanden 
* value[x] only CodeableConcept
* valueCodeableConcept 1..1 MS
* valueCodeableConcept from MII_VS_ICU_Present_Absent (required)
