Profile: MII_PR_ICU_Score_ICDSC
Parent: MII_PR_ICU_Score
Id: mii-pr-icu-score-icdsc
Title: "MII PR ICU Score ICDSC"
Description: "Intensive Care Delirium Screening Checklist (ICDSC) for delirium assessment. Evaluates 8 items over a shift (usually 8-12 hours). Each item scores 0 (absent) or 1 (present). Total score ranges from 0-8. A score of 4 or higher indicates a positive delirium screen."
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-score-icdsc"
* ^version = "2026.0.0"
* ^status = #draft

* code.coding 1.. MS
* code.coding ^slicing.rules = #closed
* code.coding[loinc] 0..0
* code.coding[ieee11073] 0..0
* code.coding[sct] 1..1 MS
* code.coding[sct] = $sct#1351995008 "Intensive Care Delirium Screening Checklist score (observable entity)"

* value[x] only integer
* valueInteger 1..1 MS
* valueInteger ^minValueInteger = 0
* valueInteger ^maxValueInteger = 8

// Interpretation: delirium status categories
* interpretation from mii-vs-icu-delirium-interpretation (extensible)
* interpretation ^short = "Delirium status"
* interpretation ^definition = "Optional interpretation of the screening result. A total score of 4 or higher indicates a positive delirium screen."

* component 0..0
