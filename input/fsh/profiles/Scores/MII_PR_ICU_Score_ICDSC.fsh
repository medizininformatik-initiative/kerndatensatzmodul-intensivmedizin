Profile: MII_PR_ICU_Score_ICDSC
Parent: MII_PR_ICU_Score
Id: mii-pr-icu-score-icdsc
Title: "MII PR ICU Score ICDSC"
Description: "Intensive Care Delirium Screening Checklist (ICDSC) for delirium assessment. Evaluates 8 items over a shift (usually 8-12 hours). Each item scores 0 (absent) or 1 (present). Total score ranges from 0-8. A score of 0: no delirium, 1-3: subsyndromal delirium, ≥4: delirium."
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/score-icdsc"
* ^status = #active

* code.coding[sct] = $sct#1351995008 "Intensive Care Delirium Screening Checklist score (observable entity)"

// Total value is integer between 0 and 8
* valueInteger 1..1
* valueInteger obeys icdsc-score-range
* valueQuantity 0..0
* valueCodeableConcept 0..0

// Interpretation: delirium status categories
* interpretation from mii-vs-icu-delirium-interpretation (extensible)
* interpretation ^short = "Delirium status"
* interpretation ^definition = "No delirium (0), subsyndromal delirium (1-3), delirium (≥4)"

// ICDSC has 8 components (items)
* component 8..8 MS
* component ^slicing.discriminator.type = #pattern
* component ^slicing.discriminator.path = "code"
* component ^slicing.rules = #closed
* component contains
    altered-consciousness 1..1 MS and
    inattention 1..1 MS and
    disorientation 1..1 MS and
    hallucination-delusion 1..1 MS and
    psychomotor-agitation-retardation 1..1 MS and
    inappropriate-speech-mood 1..1 MS and
    sleep-wake-disturbance 1..1 MS and
    symptom-fluctuation 1..1 MS

// Item 1: Altered level of consciousness
* component[altered-consciousness]
  // TODO: find suitable code for ICDSC altered consciousness
  // * code = 
  * code.text = "Altered level of consciousness"
  * valueInteger 1..1
  * valueInteger obeys icdsc-item-range
  * ^short = "Altered consciousness"
  * ^definition = "No response (5 points in GCS), need for vigorous stimulation to obtain any response (1 point), or spontaneously drowsy (RASS -1 to -3) but easy to arouse (1 point)"

// Item 2: Inattention
* component[inattention]
  // TODO: find suitable code for ICDSC inattention
  // * code =
  * code.text = "Inattention"
  * valueInteger 1..1
  * valueInteger obeys icdsc-item-range
  * ^short = "Inattention"
  * ^definition = "Difficulty following conversation or instructions, easily distracted by external stimuli, difficulty shifting focus"

// Item 3: Disorientation
* component[disorientation]
  // TODO: find suitable code for ICDSC disorientation
  // * code =
  * code.text = "Disorientation"
  * valueInteger 1..1
  * valueInteger obeys icdsc-item-range
  * ^short = "Disorientation"
  * ^definition = "Manifest disorientation to time, place, or person (≥ 1 error)"

// Item 4: Hallucination, delusion, or psychosis
* component[hallucination-delusion]
  // TODO: find suitable code for ICDSC hallucination, delusion, or psychosis
  // * code =
  * code.text = "Hallucination, delusion, or psychosis"
  * valueInteger 1..1
  * valueInteger obeys icdsc-item-range
  * ^short = "Hallucination, delusion, or psychosis"
  * ^definition = "Clinical manifestation of hallucination or behavior suggestive of hallucination, gross distortion or misrepresentation of reality"

// Item 5: Psychomotor agitation or retardation
* component[psychomotor-agitation-retardation]
  // TODO: find suitable code for ICDSC psychomotor agitation or retardation
  // * code =
  * code.text = "Psychomotor agitation or retardation"
  * valueInteger 1..1
  * valueInteger obeys icdsc-item-range
  * ^short = "Psychomotor agitation or retardation"
  * ^definition = "Hyperactivity requiring sedation or restraints, hypoactivity or clinically noticeable psychomotor slowing"

// Item 6: Inappropriate speech or mood
* component[inappropriate-speech-mood]
  // TODO: find suitable code for ICDSC inappropriate speech or mood
  // * code =
  * code.text = "Inappropriate speech or mood"
  * valueInteger 1..1
  * valueInteger obeys icdsc-item-range
  * ^short = "Inappropriate speech or mood"
  * ^definition = "Inappropriate, disorganized, or incoherent speech, inappropriate display of emotion"

// Item 7: Sleep/wake cycle disturbance
* component[sleep-wake-disturbance]
  // TODO: find suitable code for ICDSC sleep/wake cycle disturbance
  // * code =
  * code.text = "Sleep/wake cycle disturbance"
  * valueInteger 1..1
  * valueInteger obeys icdsc-item-range
  * ^short = "Sleep/wake cycle disturbance"
  * ^definition = "Sleeping less than 4 hours or frequent awakening at night, sleeping most of the day"

// Item 8: Symptom fluctuation
* component[symptom-fluctuation]
  // TODO: find suitable code for ICDSC symptom fluctuation
  // * code =
  * code.text = "Symptom fluctuation"
  * valueInteger 1..1
  * valueInteger obeys icdsc-item-range
  * ^short = "Symptom fluctuation"
  * ^definition = "Fluctuation of manifestation of any item or symptom over 24 hours"


// Invariants
Invariant: icdsc-score-range
Description: "ICDSC total score must be between 0 and 8"
Severity: #error
Expression: "value >= 0 and value <= 8"

Invariant: icdsc-item-range
Description: "ICDSC item score must be 0 or 1"
Severity: #error
Expression: "value = 0 or value = 1"
