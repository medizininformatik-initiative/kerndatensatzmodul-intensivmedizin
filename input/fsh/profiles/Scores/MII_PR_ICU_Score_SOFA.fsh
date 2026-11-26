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

* code.coding[sct] = $sct#1187491009
* code.coding[loinc] 1..1
* code.coding[loinc] = $loinc#96789-3

// A missing total may be recorded with dataAbsentReason.
* value[x] only integer
* valueInteger 0..1
* valueInteger obeys sofa-score-range

// Interpretation: severity of organ dysfunction
* interpretation ^short = "Organ dysfunction severity"
* interpretation ^definition = "Clinical interpretation of SOFA score severity"

// SOFA components
* component 0..6 MS
* component.value[x] only integer
* obeys sofa-complete-components
// slicing frame moved here from the parent MII_PR_ICU_Score (see MIGRATION FIX there)
* component ^slicing.discriminator.type = #pattern
* component ^slicing.discriminator.path = "code"
* component ^slicing.rules = #closed
* component ^slicing.ordered = false
* component contains
    respiratory 0..1 MS and
    cardiovascular 0..1 MS and
    hepatic 0..1 MS and
    coagulation 0..1 MS and
    renal 0..1 MS and
    neurological 0..1 MS

// Respiratory (PaO2/FiO2)
* component[respiratory]
  * code = $loinc#96823-0
  * code.coding 1..1
  * valueInteger 0..1
  * valueInteger obeys sofa-component-range
  * ^short = "Respiratory component"
  * ^definition = "0: PaO2/FiO2 ≥400 mmHg, 1: PaO2/FiO2 <400 mmHg, 2: PaO2/FiO2 <300 mmHg, 3: PaO2/FiO2 <200 mmHg with respiratory support, 4: PaO2/FiO2 <100 mmHg with respiratory support"

// Cardiovascular (hypotension and vasopressor requirement)
* component[cardiovascular]
  * code = $loinc#96826-3
  * code.coding 1..1
  * valueInteger 0..1
  * valueInteger obeys sofa-component-range
  * ^short = "Cardiovascular component"
  * ^definition = "0: MAP ≥70 mmHg, 1: MAP <70 mmHg, 2: Dopamine ≤5 or dobutamine any dose, 3: Dopamine >5 or epinephrine ≤0.1 or norepinephrine ≤0.1, 4: Dopamine >15 or epinephrine >0.1 or norepinephrine >0.1 (all vasopressor doses in µg/kg/min)"

// Hepatic (Bilirubin)
* component[hepatic]
  * code = $loinc#96825-5
  * code.coding 1..1
  * valueInteger 0..1
  * valueInteger obeys sofa-component-range
  * ^short = "Hepatic component"
  * ^definition = "0: Bilirubin <1.2 mg/dL (<20 µmol/L), 1: Bilirubin 1.2-1.9 mg/dL (20-32 µmol/L), 2: Bilirubin 2.0-5.9 mg/dL (33-101 µmol/L), 3: Bilirubin 6.0-11.9 mg/dL (102-204 µmol/L), 4: Bilirubin ≥12.0 mg/dL (≥204 µmol/L)"

// Coagulation (Platelets)
* component[coagulation]
  * code = $loinc#96824-8
  * code.coding 1..1
  * valueInteger 0..1
  * valueInteger obeys sofa-component-range
  * ^short = "Coagulation component"
  * ^definition = "0: Platelets ≥150 ×10³/µL, 1: Platelets <150 ×10³/µL, 2: Platelets <100 ×10³/µL, 3: Platelets <50 ×10³/µL, 4: Platelets <20 ×10³/µL"

// Renal (Creatinine or urine output)
* component[renal]
  * code = $loinc#96828-9
  * code.coding 1..1
  * valueInteger 0..1
  * valueInteger obeys sofa-component-range
  * ^short = "Renal component"
  * ^definition = "0: Creatinine <1.2 mg/dL (<110 µmol/L), 1: Creatinine 1.2-1.9 mg/dL (110-170 µmol/L), 2: Creatinine 2.0-3.4 mg/dL (171-299 µmol/L), 3: Creatinine 3.5-4.9 mg/dL (300-440 µmol/L) or urine output <500 mL/day, 4: Creatinine ≥5.0 mg/dL (≥440 µmol/L) or urine output <200 mL/day"

// Neurological (Glasgow Coma Scale)
* component[neurological]
  * code = $loinc#96827-1
  * code.coding 1..1
  * valueInteger 0..1
  * valueInteger obeys sofa-component-range
  * ^short = "Neurological component"
  * ^definition = "0: GCS 15, 1: GCS 13-14, 2: GCS 10-12, 3: GCS 6-9, 4: GCS <6"


// Invariants

// Terminologie-Versionierung: Coding.version 1..1 MS, Coding.display 0..1 MS (Best Practice "Umgang mit Terminologien")
* component[cardiovascular].code.coding.display 0..1 MS
* component[cardiovascular].code.coding.version 1..1 MS
* component[coagulation].code.coding.display 0..1 MS
* component[coagulation].code.coding.version 1..1 MS
* component[hepatic].code.coding.display 0..1 MS
* component[hepatic].code.coding.version 1..1 MS
* component[neurological].code.coding.display 0..1 MS
* component[neurological].code.coding.version 1..1 MS
* component[renal].code.coding.display 0..1 MS
* component[renal].code.coding.version 1..1 MS
* component[respiratory].code.coding.display 0..1 MS
* component[respiratory].code.coding.version 1..1 MS
Invariant: sofa-score-range
Description: "SOFA total score must be between 0 and 24"
Severity: #error
Expression: "$this >= 0 and $this <= 24"

Invariant: sofa-component-range
Description: "SOFA component score must be between 0 and 4"
Severity: #error
Expression: "$this >= 0 and $this <= 4"

Invariant: sofa-complete-components
Description: "A SOFA result or any recorded component requires all six organ-system components; a missing observation may contain only dataAbsentReason."
Severity: #error
Expression: "(value.exists() or component.exists()) implies component.count() = 6"
