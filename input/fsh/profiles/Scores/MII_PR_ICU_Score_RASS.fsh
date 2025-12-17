Profile: MII_PR_ICU_Score_RASS
Parent: MII_PR_ICU_Score
Id: mii-pr-icu-score-rass
Title: "MII PR ICU Score RASS"
* ^version = "2026.0.0"
* ^status = #draft
* ^experimental = true
* ^date = "2025-12-15"
* insert Publisher
* . ^short = "RASS score (SNOMED observation type; LOINC answers)"
* status 1..
* category 2..
* category = $observation-category#survey
* code 1..
* code = $sct#1345050000 "Richmond Agitation Sedation Scale score (observable entity)"
* code ^comment = "Instrument/Observation type is represented using SNOMED CT observable entity. Answer options are represented using LOINC Answer List LL6536-8."
* subject 1..
* effective[x] 1..
* valueCodeableConcept 1..
* valueCodeableConcept from http://loinc.org/vs/LL6536-8 (required)
* valueCodeableConcept ^comment = "Answer is a LOINC LA-code from the RASS Answer List (LL6536-8)."
* valueCodeableConcept.coding ^slicing.discriminator.type = #value
* valueCodeableConcept.coding ^slicing.discriminator.path = "system"
* valueCodeableConcept.coding ^slicing.rules = #open
* valueCodeableConcept.coding contains loinc 1..1
* valueCodeableConcept.coding[loinc] ^patternCoding.system = $loinc
* valueCodeableConcept.extension ^slicing.discriminator.type = #value
* valueCodeableConcept.extension ^slicing.discriminator.path = "url"
* valueCodeableConcept.extension ^slicing.rules = #open
* valueCodeableConcept.extension contains http://hl7.org/fhir/StructureDefinition/ordinalValue named ordinalValue 1..1
* valueCodeableConcept.extension[ordinalValue] obeys rass-ordinal-range
* valueCodeableConcept.extension[ordinalValue].valueDecimal 1..1

Invariant: rass-ordinal-range
Description: "RASS ordinal score must be between -5 and +4."
* severity = #error
* expression = "%resource.valueCodeableConcept.extension('http://hl7.org/fhir/StructureDefinition/ordinalValue').value.as(Decimal) >= -5 and %resource.valueCodeableConcept.extension('http://hl7.org/fhir/StructureDefinition/ordinalValue').value.as(Decimal) <= 4"