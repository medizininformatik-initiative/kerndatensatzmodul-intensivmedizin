Profile: MII_PR_ICU_Untersuchung_Pupillenlichtreaktion_Direkt
Parent: Observation
Id: mii-pr-icu-untersuchung-pupillenlichtreaktion-direkt
Title: "MII PR ICU Untersuchung Pupillenlichtreaktion Direkt"
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-untersuchung-pupillenlichtreaktion-direkt"
* ^status = #draft
* ^contact.telecom.system = #url
* ^contact.telecom.value = "https://www.medizininformatik-initiative.de"

* id MS
* meta MS
* identifier MS
* status 1..1 MS

* category 1.. MS
* category.coding.system = "http://terminology.hl7.org/CodeSystem/observation-category"
* category.coding.code = #exam
* category.coding.display = "Exam"

* code 1..1 MS
* code.coding 1..1 MS
* code.coding.system = "http://snomed.info/sct" (exactly)
* code.coding.code = #45832002 (exactly)
* code.coding.display = "Pupil afferent light reaction"

* obeys obs-value-or-dataAbsentReason
* value[x] 0..1 MS
* value[x] only CodeableConcept
* valueCodeableConcept 0..1 MS
* valueCodeableConcept.coding ^slicing.discriminator.type = #pattern
* valueCodeableConcept.coding ^slicing.discriminator.path = "$this"
* valueCodeableConcept.coding ^slicing.ordered = false
* valueCodeableConcept.coding ^slicing.rules = #closed
* valueCodeableConcept.coding contains Loinc 1..1 MS
* valueCodeableConcept.coding[Loinc] from $mii-vs-icu-code-observation-pupillenlichtreaktion (required)

* dataAbsentReason MS

* bodySite 1..1 MS
* bodySite from $mii-vs-icu-bodysite-observation-pupillenbefund (required)