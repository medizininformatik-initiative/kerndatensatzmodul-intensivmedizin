Profile: MII_PR_ICU_Score_BPS
Parent: MII_PR_ICU_Score
Id: mii-pr-icu-score-bps
Title: "MII PR ICU Score BPS"
Description: "Total score of the Behavioral Pain Scale (BPS) for mechanically ventilated adults. The total ranges from 3 to 12."
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-score-bps"
* ^status = #draft

* code.coding 1.. MS
* code.coding ^slicing.rules = #closed
* code.coding[loinc] 0..0
* code.coding[sct] 0..0
* code.coding[ieee11073] 0..0
* code.coding contains dgai 1..1 MS
* code.coding[dgai] = $dgai#bps "Behavioral Pain Scale (BPS)"
* code.coding[dgai].system 1..1 MS
* code.coding[dgai].code 1..1 MS

* value[x] only integer
* valueInteger 0..1 MS
* valueInteger ^minValueInteger = 3
* valueInteger ^maxValueInteger = 12
* component 0..0
