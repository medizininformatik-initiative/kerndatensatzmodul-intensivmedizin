Profile: MII_PR_ICU_Score
Parent: Observation
Id: mii-pr-icu-score
Title: "MII PR ICU Score"
Description: "Parent profile for ICU scoring systems. Scores are represented as Observations with the total score in value[x] and subscores as components. This profile defines common constraints for all ICU scores including sedation scores (RASS), pain scores (NRS, BPS), delirium assessments (CAM-ICU, ICDSC), and severity scores (SOFA, qSOFA)."
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-score"
* ^version = "2026.0.0"
* ^status = #draft
* ^abstract = true

 // value or dataAbsentReason must be present (in Observation and components)
* obeys obs-10 and vs-de-2

// Identifier for tracking specific assessments
* identifier MS
* identifier ^short = "Unique identifier for this score observation"
* identifier ^definition = "Business identifier for this particular score assessment"

* status MS
* status ^short = "Status of the observation"
* status ^comment = "Typically 'final' for completed scores, 'preliminary' for incomplete assessments"

// Category: Survey and Assessment Scale
* category 1.. MS
* category ^slicing.discriminator.type = #pattern
* category ^slicing.discriminator.path = "$this"
* category ^slicing.rules = #open
* category contains
    survey 1..1 MS and
    assessment-scale 1..1 MS
* category[survey] = $observation-category#survey
* category[survey] ^short = "Survey category"
* category[survey].coding 1..1 MS
  * system 1..1 MS
  * code 1..1 MS
* category[assessment-scale] = $sct#273249006 "Assessment scales (assessment scale)"
* category[assessment-scale] ^short = "Assessment scale category"
* category[assessment-scale].coding 1..1 MS
  * system 1..1 MS
  * code 1..1 MS


// Code identifies the specific score
* code MS
* code ^short = "Type of score"
* code ^definition = "Identifies which score is being represented"
* code obeys obs-loinc-sct
* code.coding MS
* code.coding ^slicing.discriminator.type = #pattern
* code.coding ^slicing.discriminator.path = "$this"
* code.coding ^slicing.rules = #open
* code.coding contains
    sct 0..1 MS and
    loinc 0..1 MS // TODO: add ISO 11073 slice
* code.coding[sct] from mii-vs-icu-score-snomed (extensible)
* code.coding[sct] ^short = "SNOMED CT code for the score"
* code.coding[sct] ^patternCoding.system = $sct
  * system 1.. MS
  * code 1.. MS
* code.coding[loinc] from mii-vs-icu-score-loinc (extensible)
* code.coding[loinc] ^short = "LOINC code for the score"
* code.coding[loinc] ^patternCoding.system = $loinc
  * system 1.. MS
  * code 1.. MS

// Subject must be a patient
* subject 1.. MS
* subject only Reference(Patient)
* subject ^short = "Patient being assessed"

// Encounter context
* encounter 1.. MS
* encounter only Reference(Encounter)
* encounter ^short = "Encounter during which score was assessed"
* encounter ^definition = "The encounter context in which the score was determined"

// Timing of the assessment
* effective[x] 1.. MS
* effective[x] only dateTime
* effective[x] ^short = "Time of score assessment"
* effective[x] ^definition = "The time or time period when the score was assessed"

// Issued timestamp
* issued MS
* issued ^short = "Date/Time this observation was made available"

// Performer: who performed the assessment
* performer MS
* performer ^short = "Who performed the score assessment"

// Total score value
* value[x] 0.. MS
* value[x] only integer or Quantity or CodeableConcept
* value[x] ^short = "Total score value"
* value[x] ^definition = "The total score calculated. For numeric scores use integer or Quantity. For categorical results (e.g., positive/negative) use CodeableConcept."
* value[x] ^comment = "Child profiles should constrain this further based on the specific score type"

// Data absent reason for missing values
* dataAbsentReason MS
* dataAbsentReason ^short = "Why the score value is missing"

// Interpretation of the score
* interpretation MS
* interpretation ^short = "Clinical interpretation of the score"
* interpretation ^definition = "Categorization of the score (e.g., mild, moderate, severe sedation for RASS)"

// Note for additional comments
* note MS
* note ^short = "Comments about the score"

// Components for subscores
* component MS
* component ^short = "Subscore components"
* component ^definition = "Individual components or subscores that contribute to the total score. Child profiles should define specific components."
* component.code MS
* component.code ^short = "Type of component/subscore"
* component.value[x] MS
* component.value[x] only integer or Quantity or CodeableConcept
* component.value[x] ^short = "Subscore value"
* component.dataAbsentReason MS
* component.interpretation MS

* bodySite 0..0
* specimen 0..0

* device MS
* device ^short = "Device used for automated score calculation (if applicable)"
* referenceRange MS
* referenceRange ^short = "Reference range for score interpretation"
* hasMember MS
* hasMember ^short = "Related observations (e.g., individual assessment items)"
* derivedFrom MS
* derivedFrom ^short = "Source observations used to calculate score"


RuleSet: item-weight(weight)
* extension[http://hl7.org/fhir/StructureDefinition/itemWeight].valueDecimal = {weight}
