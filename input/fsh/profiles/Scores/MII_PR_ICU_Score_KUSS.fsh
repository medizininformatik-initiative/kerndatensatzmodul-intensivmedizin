Profile: MII_PR_ICU_Score_KUSS
Parent: MII_PR_ICU_Score
Id: mii-pr-icu-score-kuss
Title: "MII PR ICU Score KUSS"
Description: "Kindliche Unbehagens- und Schmerzskala (KUSS) - Fremdbeobachtungsskala für den postoperativen Schmerz bei Kindern von der Geburt bis zum Ende des 4. Lebensjahres. Für sedierte, beatmete oder relaxierte Kinder nicht validiert."
* insert PR_CS_VS_Version
* insert Publisher
* component 0..0
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-score-kuss"
* ^version = "2027.0.0"
* ^status = #draft

// Kein SNOMED/LOINC-Code fuer KUSS bekannt -> sct/loinc-Slices aus Basis bleiben leer
* code.coding ^slicing.rules = #open
* code.coding[loinc] 0..0
* code.coding[sct] 0..0
* code.coding[ieee11073] 0..0
* code.coding contains 
    dgai 1..1 MS
* code.coding[dgai] = $dgai#ped-kuss
* code.coding[dgai].system 1..1 MS
* code.coding[dgai].code 1..1 MS
* code.coding[dgai].version 1..1 MS

* obeys mii-icu-painscale-0-10

* value[x] only integer

// Range: 0 - 10 