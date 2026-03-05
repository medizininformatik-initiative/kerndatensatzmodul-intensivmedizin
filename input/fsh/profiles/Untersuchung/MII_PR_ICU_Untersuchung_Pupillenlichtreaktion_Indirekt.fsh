Profile: MII_PR_ICU_Untersuchung_Pupillenlichtreaktion_Indirekt
Parent: Observation
Id: mii-pr-icu-untersuchung-pupillenlichtreaktion-indirekt
Title: "MII PR ICU Untersuchung Pupillenlichtreaktion Indirekt"
* ^version = "2025.0.4"
* ^status = #draft
* ^publisher = "Medizininformatik Initiative"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "https://www.medizininformatik-initiative.de"

* id MS
* meta MS
* identifier MS
* status MS

* category 1.. MS
* category.coding.system = "http://terminology.hl7.org/CodeSystem/observation-category"
* category.coding.code = #exam
* category.coding.display = "Exam"

* code MS
* code.coding 1..1 MS
* code.coding.system = "http://snomed.info/sct" (exactly)
* code.coding.code = #84917001 (exactly)
* code.coding.display = "Indirect light pupillary reflex"

* value[x] 0..1 MS
* value[x] only CodeableConcept
* valueCodeableConcept 0..1 MS
* valueCodeableConcept obeys pupil-comp-val-or-dar
* valueCodeableConcept.coding ^slicing.discriminator.type = #pattern
* valueCodeableConcept.coding ^slicing.discriminator.path = "$this"
* valueCodeableConcept.coding ^slicing.ordered = false
* valueCodeableConcept.coding ^slicing.rules = #closed
* valueCodeableConcept.coding contains Loinc 1..1 MS
* valueCodeableConcept.coding[Loinc] from $mii-vs-icu-code-observation-pupillenlichtreaktion (required)

* dataAbsentReason MS

* bodySite 1..1 MS
* bodySite from $mii-vs-icu-bodysite-observation-pupillenbefund (required)