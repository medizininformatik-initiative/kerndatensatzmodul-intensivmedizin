// ============================================================
// Profil: Pupillengröße (kategorial)
// - Eine Observation für beide Pupillen
// - Zwei Komponenten:
//   * Pupillengröße links
//   * Pupillengröße rechts
// - Kategorial: eng / mittel / weit
// - Lateralisierung über bodySite = Pupille
// - value[x] xor dataAbsentReason je Komponente
// ============================================================

Profile: MII_PR_ICU_Untersuchung_Pupillengroesse
Parent: Observation
Id: mii-pr-icu-untersuchung-pupillengroesse
Title: "MII PR ICU Untersuchung Pupillengroesse"
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-untersuchung-pupillengroesse"
* ^status = #draft

* id MS
* meta MS
* identifier MS
* status 1..1 MS

* category 1..* MS
* category.coding.system = $observation-category
* category.coding.code = #exam
* category.coding.display = "Exam"

* code 1..1 MS
* code.coding 1..1
* code.coding.system = $sct (exactly)
* code.coding.code = #363953003 (exactly)
* code.coding.display = "Size of pupil"

* bodySite 1..1 MS
* bodySite from MII_VS_ICU_Pupille_BodySite (required)
* dataAbsentReason 0..1 MS

* value[x] 1..1 MS
* value[x] only Quantity or CodeableConcept

* valueQuantity.code 1..1 MS
* valueQuantity.code = #mm
* valueQuantity.unit 1..1 MS
* valueQuantity.unit = "mm"
/* * valueQuantity.code 1.. MS
* valueQuantity.code from mii-vs-icu-unit-equivalent-ucum (required)
* valueQuantity.code ^binding.description = "equivalent codes for "
* valueQuantity.unit 1..1 MS
* valueQuantity.unit = "mm" */

* valueCodeableConcept from MII_VS_ICU_Pupillengroesse (required)
* valueCodeableConcept ^constraint[+].key = "pupil-comp-val-or-dar"
* valueCodeableConcept ^constraint[=].severity = #error
* valueCodeableConcept ^constraint[=].human = "Component must have either value or dataAbsentReason."
* valueCodeableConcept ^constraint[=].expression = "value.exists() xor dataAbsentReason.exists()"
