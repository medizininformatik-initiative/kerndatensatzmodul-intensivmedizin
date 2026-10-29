ValueSet: MII_VS_ICU_Score_SNOMED
Id: mii-vs-icu-score-snomed
Title: "MII VS Score SNOMED CT"
Description: "Value set for cores - SNOMED CT codes"
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/ValueSet/score-snomed"
* ^status = #draft
* ^experimental = false
* $sct#1345050000 "Richmond Agitation Sedation Scale score (observable entity)"
// CAM ICU
* $sct#1351995008 "Intensive Care Delirium Screening Checklist score (observable entity)"
* $sct#1187491009 "Sequential Organ Failure Assessment score (observable entity)"
// quick sofa
// NRS
// BPS