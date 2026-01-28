Profile: MII_PR_ICU_Score_RASS
Parent: Observation
Id: mii-pr-icu-score-rass
Title: "MII PR ICU Score RASS"
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-score-rass"
* ^version = "2026.0.0"
* ^status = #draft
* ^experimental = true
* ^date = "2025-12-15"

* status 1..

* category 1..
* category.coding contains hl7-category 0..1 MS
* category.coding[hl7-category] = $observation-category#survey
* category.coding[hl7-category].display MS

* code 1..1 MS
* code.coding MS
* code.coding ^slicing.discriminator.type = #pattern
* code.coding ^slicing.discriminator.path = "$this"
* code.coding ^slicing.rules = #closed
* code.coding contains sct 1..1 MS
* code.coding[sct] ^patternCoding.system = $sct
* code.coding[sct].system 1.. MS
* code.coding[sct].code 1.. MS
* code.coding[sct].display MS
* code.coding[sct] = $sct#1345050000

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
// sonst performedPeriod

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
* value[x].coding.code 1..1 MS
* value[x].coding.system 1..1 MS

* valueCodeableConcept 1..1 MS
//* valueCodeableConcept from http://loinc.org/vs/LL6536-8 (required)
* valueCodeableConcept from MII_VS_ICU_Score_RASS (required)
* valueCodeableConcept ^comment = "Answer is a LOINC LA-code from the RASS Answer List (LL6536-8)."
* valueCodeableConcept.coding ^slicing.discriminator.type = #value
* valueCodeableConcept.coding ^slicing.discriminator.path = "system"
* valueCodeableConcept.coding ^slicing.rules = #open
* valueCodeableConcept.coding contains loinc 1..1

* bodySite 0..0
* specimen 0..0

//* component.value[x] 1..1 MS
//* component.value[x] only CodeableConcept
