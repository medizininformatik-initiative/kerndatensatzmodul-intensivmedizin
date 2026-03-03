Profile: MII_PR_ICU_Untersuchung_Pupillenlichtreaktion_Direkt
Parent: Observation
Id: mii-pr-icu-untersuchung-pupillenlichtreaktion-direkt
Title: "MII PR ICU Untersuchung Pupillenlichtreaktion Direkt"
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
* code.coding.code = #45832002 (exactly)
* code.coding.display = "Pupil afferent light reaction"

* valueCodeableConcept 0..1 MS
* valueCodeableConcept only CodeableConcept
* valueCodeableConcept obeys pupil-comp-val-or-dar
* valueCodeableConcept ^sliceName = "valueCodeableConcept"
* valueCodeableConcept.coding ^slicing.discriminator.type = #pattern
* valueCodeableConcept.coding ^slicing.discriminator.path = "code"
* valueCodeableConcept.coding ^slicing.rules = #closed
* valueCodeableConcept.coding contains Loinc 1..1 MS
* valueCodeableConcept.coding[Loinc] from $mii-vs-icu-code-observation-pupillenlichtreaktion (required)

* dataAbsentReason MS

* bodySite 1..1 MS
* bodySite from $mii-vs-icu-bodysite-observation-pupillenbefund (required)

Invariant: pupil-comp-val-or-dar
Description: "Component must have either value or dataAbsentReason."
* severity = #error
* expression = "value.exists() xor dataAbsentReason.exists()"
* xpath = "@value|f:*|h:div"
* source = "http://hl7.org/fhir/StructureDefinition/Element"