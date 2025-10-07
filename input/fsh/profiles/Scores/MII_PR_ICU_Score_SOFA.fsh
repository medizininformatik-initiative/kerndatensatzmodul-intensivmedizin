Profile: MII_PR_ICU_Score_SOFA
Parent: MII_PR_ICU_Score
Id: mii-pr-icu-score-sofa
Title: "MII PR ICU Score SOFA"
Description: "Sequential Organ Failure Assessment (SOFA) score for assessing organ dysfunction in critically ill patients. Evaluates six organ systems (respiratory, cardiovascular, hepatic, coagulation, renal, neurological), each scored 0-4 points. Total score ranges from 0 to 24, with higher scores indicating more severe organ dysfunction."
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-score-sofa"
* ^version = "2026.0.0"
* ^status = #draft

* code.coding[sct] = $sct#1187491009 "Sequential Organ Failure Assessment score (observable entity)"
* code.coding[loinc] 1..1
* code.coding[loinc] = $loinc#96789-3 "Sequential Organ Failure Assessment SOFA"

// Total value is integer between 0 and 24
* valueInteger 1..1
* valueInteger obeys sofa-score-range

// Interpretation: severity of organ dysfunction
* interpretation ^short = "Organ dysfunction severity"
* interpretation ^definition = "Clinical interpretation of SOFA score severity"

// SOFA components
* component 6..6 MS
* component ^slicing.discriminator.type = #pattern
* component ^slicing.discriminator.path = "code"
* component ^slicing.rules = #closed
* component contains
    respiratory 0..1 MS and
    cardiovascular 0..1 MS and
    hepatic 0..1 MS and
    coagulation 0..1 MS and
    renal 0..1 MS and
    neurological 0..1 MS

// Respiratory (PaO2/FiO2)
* component[respiratory]
  * code
    * insert sofa-component-coding-slicing
    * coding[loinc] = $loinc#96823-0 "Respiration [Score] SOFA"
    * coding[sct] = $sct#xxxx "SOFA Subscore - Respiratory" // TODO: find appropriate SCT code
  * valueInteger 1..1
  * valueInteger obeys sofa-component-range
  * ^short = "Respiratory component"
  * ^definition = "0: PaO2/FiO2 ≥400 mmHg, 1: PaO2/FiO2 <400 mmHg, 2: PaO2/FiO2 <300 mmHg, 3: PaO2/FiO2 <200 mmHg with respiratory support, 4: PaO2/FiO2 <100 mmHg with respiratory support"

// Cardiovascular (hypotension and vasopressor requirement)
* component[cardiovascular]
  * code
    * insert sofa-component-coding-slicing
    * coding[loinc] = $loinc#96826-3 "Cardiovascular [Score] SOFA"
    * coding[sct] = $sct#xxx "SOFA Subscore - Cardiovascular" // TODO: find appropriate SCT code
  * valueInteger 1..1
  * valueInteger obeys sofa-component-range
  * ^short = "Cardiovascular component"
  * ^definition = "0: MAP ≥70 mmHg, 1: MAP <70 mmHg, 2: Dopamine ≤5 or dobutamine any dose, 3: Dopamine >5 or epinephrine ≤0.1 or norepinephrine ≤0.1, 4: Dopamine >15 or epinephrine >0.1 or norepinephrine >0.1 (all vasopressor doses in µg/kg/min)"

// Hepatic (Bilirubin)
* component[hepatic]
  * code
    * insert sofa-component-coding-slicing
    * coding[loinc] = $loinc#96825-5 "Liver [Score] SOFA"
    * coding[sct] = $sct#xxx "SOFA Subscore - Hepatic" // TODO: find appropriate SCT code
    * text = "Hepatic (Bilirubin)"
  * valueInteger 1..1
  * valueInteger obeys sofa-component-range
  * ^short = "Hepatic component"
  * ^definition = "0: Bilirubin <1.2 mg/dL (<20 µmol/L), 1: Bilirubin 1.2-1.9 mg/dL (20-32 µmol/L), 2: Bilirubin 2.0-5.9 mg/dL (33-101 µmol/L), 3: Bilirubin 6.0-11.9 mg/dL (102-204 µmol/L), 4: Bilirubin ≥12.0 mg/dL (≥204 µmol/L)"

// Coagulation (Platelets)
* component[coagulation]
  * code
    * insert sofa-component-coding-slicing
    * coding[loinc] = $loinc#96824-8 "Coagulation [Score] SOFA"
    * coding[sct] = $sct#xxx "SOFA Subscore - Coagulation" // TODO: find appropriate SCT code
    * text = "Coagulation (Platelets)"
  * valueInteger 1..1
  * valueInteger obeys sofa-component-range
  * ^short = "Coagulation component"
  * ^definition = "0: Platelets ≥150 ×10³/µL, 1: Platelets <150 ×10³/µL, 2: Platelets <100 ×10³/µL, 3: Platelets <50 ×10³/µL, 4: Platelets <20 ×10³/µL"

// Renal (Creatinine or urine output)
* component[renal]
  * code
    * insert sofa-component-coding-slicing
    * coding[loinc] = $loinc#96828-9 "Renal [Score] SOFA"
    * coding[sct] = $sct#xxx "SOFA Subscore - Renal" // TODO: find appropriate SCT code
    * text = "Renal (Creatinine or urine output)"
  * valueInteger 1..1
  * valueInteger obeys sofa-component-range
  * ^short = "Renal component"
  * ^definition = "0: Creatinine <1.2 mg/dL (<110 µmol/L), 1: Creatinine 1.2-1.9 mg/dL (110-170 µmol/L), 2: Creatinine 2.0-3.4 mg/dL (171-299 µmol/L), 3: Creatinine 3.5-4.9 mg/dL (300-440 µmol/L) or urine output <500 mL/day, 4: Creatinine ≥5.0 mg/dL (≥440 µmol/L) or urine output <200 mL/day"

// Neurological (Glasgow Coma Scale)
* component[neurological]
  * code
    * insert sofa-component-coding-slicing
    * coding[loinc] = $loinc#96827-1 "Central nervous system [Score] SOFA"
    * coding[sct] = $sct#xxxx "SOFA Subscore - Neurological" // TODO: find appropriate SCT code
  * valueInteger 1..1
  * valueInteger obeys sofa-component-range
  * ^short = "Neurological component"
  * ^definition = "0: GCS 15, 1: GCS 13-14, 2: GCS 10-12, 3: GCS 6-9, 4: GCS <6"


// Invariants
Invariant: sofa-score-range
Description: "SOFA total score must be between 0 and 24"
Severity: #error
Expression: "valueInteger >= 0 and valueInteger <= 24" // TODO: test invariant

Invariant: sofa-component-range
Description: "SOFA component score must be between 0 and 4"
Severity: #error
Expression: "valueInteger >= 0 and valueInteger <= 4" // TODO: test invariant

RuleSet: sofa-component-coding-slicing
* coding ^slicing.discriminator.type = #pattern
* coding ^slicing.discriminator.path = "coding"
* coding ^slicing.rules = #closed
* coding ^slicing.description = "Component codes for SOFA score"
* coding ^slicing.ordered = false
* coding 2..2
* coding contains
    loinc 1..1 and
    sct 1..1
