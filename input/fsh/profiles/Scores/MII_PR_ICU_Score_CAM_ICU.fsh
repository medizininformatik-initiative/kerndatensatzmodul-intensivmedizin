Profile: MII_PR_ICU_Score_CAM_ICU
Parent: MII_PR_ICU_Score
Id: mii-pr-icu-score-cam-icu
Title: "MII PR ICU Score CAM-ICU"
Description: "Confusion Assessment Method for the ICU (CAM-ICU) for delirium assessment. A two-step process: first assess arousal using RASS (Feature 1), then evaluate four features if RASS ≥ -3. Delirium is present if Features 1 and 2 are present, plus either Feature 3 or 4. The result is a binary outcome: positive (delirium present) or negative (delirium absent)."
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/score-cam-icu"
* ^status = #draft

* code.coding[sct] = $sct#450740000 "Confusion Assessment Method for the intensive care unit score"
* code.coding[loinc] 1..1
* code.coding[loinc] = $loinc#99844-5 "Confusion Assessment Method for the ICU"

* valueCodeableConcept 1..1
* valueCodeableConcept from mii-vs-icu-cam-icu-result (required)
* valueInteger 0..0
* valueQuantity 0..0

// Interpretation
* interpretation from mii-vs-icu-delirium-interpretation (extensible)
* interpretation ^short = "Delirium status"

// CAM-ICU has four features as components
* component 0..4 MS
* component ^slicing.discriminator.type = #pattern
* component ^slicing.discriminator.path = "code"
* component ^slicing.rules = #open
* component contains
    feature1-acute-change 0..1 MS and
    feature2-inattention 0..1 MS and
    feature3-altered-loc 0..1 MS and
    feature4-disorganized-thinking 0..1 MS

// Feature 1: Acute onset or fluctuating course (required for delirium)
* component[feature1-acute-change]
// TODO: find suitable code for CAM-ICU acute change
//   * code.coding 1..1
//   * code.coding = 
  * code.text = "Acute change from mental status baseline or Fluctuation in mental status in past 24 hours [CAM.ICU]"
  * valueCodeableConcept 1..1
  * valueCodeableConcept from mii-vs-icu-present-absent (required)
  * ^short = "Acute change or fluctuating mental status"
  * ^definition = "Is there an acute change from mental status baseline? Or has the patient's mental status fluctuated during the past 24 hours?"

// Feature 2: Inattention (required for delirium)
* component[feature2-inattention]
// TODO: find suitable code for CAM-ICU inattention
//   * code.coding 1..1
//   * code.coding = 
  * code.text = "Feature 2: Inattention"
  * valueCodeableConcept 1..1
  * valueCodeableConcept from mii-vs-icu-present-absent (required)
  * ^short = "Inattention present"
  * ^definition = "Does the patient have difficulty focusing attention (e.g., easily distracted, difficulty keeping track of conversation)?"

// Feature 3: Altered level of consciousness
* component[feature3-altered-loc]
// TODO: find suitable code for CAM-ICU altered level of consciousness
//   * code.coding 1..1
//   * code.coding = 
  * code.text = "Feature 3: Altered level of consciousness"
  * valueCodeableConcept 1..1
  * valueCodeableConcept from mii-vs-icu-present-absent (required)
  * ^short = "Current level of consciousness"
  * ^definition = "Is the patient's level of consciousness anything other than alert (e.g., vigilant, lethargic, stupor, coma)?"

// Feature 4: Disorganized thinking
* component[feature4-disorganized-thinking]
// TODO: find suitable code for CAM-ICU disorganized thinking
//   * code.coding 1..1
//   * code.coding = 
  * code.text = "Feature 4: Disorganized thinking"
  * valueCodeableConcept 1..1
  * valueCodeableConcept from mii-vs-icu-present-absent (required)
  * ^short = "Disorganized thinking present"
  * ^definition = "Is there evidence of disorganized or incoherent thinking (e.g., rambling, irrelevant conversation, unclear flow of ideas, illogical thinking)?"
