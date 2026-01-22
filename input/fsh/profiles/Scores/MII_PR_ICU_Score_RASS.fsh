Profile: MII_PR_ICU_Score_RASS
Parent: Observation
Id: mii-pr-icu-score-rass
Title: "MII PR ICU Score RASS"
* ^version = "2026.0.0"
* ^status = #draft
* ^experimental = true
* ^date = "2025-12-15"
* insert Publisher
* . ^short = "RASS score (SNOMED observation type; LOINC answers)"
* status 1..
* category 1..
* category = $observation-category#survey

* code 1..1
* code = $sct#1345050000 "Richmond Agitation Sedation Scale score (observable entity)"
* code ^comment = "Instrument/Observation type is represented using SNOMED CT observable entity. Answer options are represented using LOINC Answer List LL6536-8. Ordinal score is not exchanged; implementers may derive it internally."

// Subject must be a patient
* subject 1.. MS
* subject only Reference(Patient)
* subject ^short = "Patient being assessed"

// Encounter context
* encounter 0.. MS
* encounter only Reference(Encounter)
* encounter ^short = "Encounter during which score was assessed"
* encounter ^definition = "The encounter context in which the score was determined"

// Issued timestamp
* issued 0..1 MS
* issued ^short = "Date/Time this observation was made available"

// Performer: who performed the assessment
* performer 0.. MS
* performer ^short = "Who performed the score assessment"

// Data absent reason for missing values
* dataAbsentReason MS

// Interpretation of the score
* interpretation MS

// Note for additional comments
* note MS

// Timing of the assessment
* effective[x] 1..1 MS
* effective[x] only dateTime
* effective[x] ^short = "Time of score assessment"
* effective[x] ^definition = "The time or time period when the score was assessed"

// Total score value
* value[x] 1..1 MS
* value[x] only CodeableConcept
* value[x] ^short = "RASS value"

* valueCodeableConcept 1..1 MS
* valueCodeableConcept from http://loinc.org/vs/LL6536-8 (required)
* valueCodeableConcept ^comment = "Answer is a LOINC LA-code from the RASS Answer List (LL6536-8)."
* valueCodeableConcept.coding ^slicing.discriminator.type = #value
* valueCodeableConcept.coding ^slicing.discriminator.path = "system"
* valueCodeableConcept.coding ^slicing.rules = #open
* valueCodeableConcept.coding contains loinc 1..1

* bodySite 0..0
* specimen 0..0