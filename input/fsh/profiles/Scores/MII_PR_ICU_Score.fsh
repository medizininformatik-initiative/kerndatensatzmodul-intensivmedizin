Profile: MII_PR_ICU_Score
Parent: Observation
Id: mii-pr-icu-score
Title: "MII PR ICU Score"
Description: "Parent profile for ICU scoring systems. Scores are represented as Observations with the total score in value[x] and their respective items as components. If subitems of observations have independent medical applications or usage, hasMember can be used to implement these. This profile defines common constraints for all ICU scales and scores including sedation, pain, delirium both pediatric and adult as well as Assessments."
// laut Konvention (MII WIKI) muss bei deutschen Titeln/Descriptions die translation Extension vorhanden sein

* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-score"
* ^version = "2026.0.0"
* ^status = #draft
* ^abstract = true

* obeys mii-icu-val-xor-dar and mii-icu-enc-or-sub and mii-icu-comp-xor-val
* component obeys mii-icu-val-xor-dar

* specimen 0..0
* status ^comment = "Typically 'final' for completed scores, 'preliminary' for incomplete assessments"
* issued MS
* device MS
* derivedFrom MS
* derivedFrom ^comment = "Source observations used to calculate score"

* category 1..* MS
* category ^slicing.discriminator.type = #pattern
* category ^slicing.discriminator.path = "$this"
* category ^slicing.rules = #open
* category contains 
    survey 1..1 MS and
    assessment-scale 1..1 MS
* category[survey] = $observation-category#survey "Survey"
* category[survey] ^short = "Survey category"
* category[survey].coding 1..1 MS
* category[assessment-scale] = $sct#273249006 "Assessment scales (assessment scale)"
* category[assessment-scale].coding 1..1 MS

* code ^definition = "Identifies which score/scale is being represented"
* code obeys mii-icu-loinc-sct-dgai-ieee11073
* code.coding MS
* code.coding ^slicing.discriminator.type = #pattern
* code.coding ^slicing.discriminator.path = "$this"
* code.coding ^slicing.rules = #open
* code.coding contains 
    loinc 0..1 MS and 
    sct 0..1 MS 
* code.coding[loinc].system 1..1
* code.coding[loinc].system = $loinc
* code.coding[loinc].code 1..1 MS
* code.coding[sct].system 1..1
* code.coding[sct].system = $sct
* code.coding[sct].version 0..1 MS
* code.coding[sct].version = $sct-international-version // Versionierungsoption, vgl. MII Wiki
* code.coding[sct].code 1..1 MS

* subject 1..1 MS
* subject only Reference(Patient)
* subject ^short = "Patient being assessed"
* performer 0..* MS
* encounter 0..1 MS // ursprünglich 0..; ICU_Score erbt von Observation, dort bereits auf Reference(Encounter) beschränkt. Redundanz

* effective[x] 1..1 MS
* effective[x] only dateTime or Period

* value[x] 0..1 MS
* value[x] only integer or CodeableConcept or Quantity

// component-Slicing-Rahmen — Kinder fuegen contains-Slices hinzu
* component MS
* component.value[x] 0..1 MS
* component.value[x] only integer or Quantity or CodeableConcept
* component.code MS
* component.code ^slicing.discriminator.type = #pattern
* component.code ^slicing.discriminator.path = "$this"
* component.code ^slicing.rules = #open
* component.dataAbsentReason 0..1 MS
* hasMember 0..* MS

* interpretation 0..1 MS
* dataAbsentReason 0..1 MS