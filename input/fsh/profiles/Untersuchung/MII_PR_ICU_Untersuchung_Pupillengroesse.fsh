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
* category MS

* code 1..1 MS
* code.coding 1..1
* code.coding.system = $sct (exactly)
* code.coding.code = #363953003 (exactly)
* code.coding.display = "Size of pupil"

* valueCodeableConcept 1..1 MS
* valueCodeableConcept.bodySite from MII_VS_ICU_PupilBodySiteLR (required)
* valueCodeableConcept.dataAbsentReason 0..1 MS
* valueCodeableConcept from MII_VS_ICU_Pupil_Size (required)

* valueCodeableConcept ^constraint[+].key = "pupil-comp-val-or-dar"
* valueCodeableConcept ^constraint[=].severity = #error
* valueCodeableConcept ^constraint[=].human = "Component must have either value or dataAbsentReason."
* valueCodeableConcept ^constraint[=].expression = "value.exists() xor dataAbsentReason.exists()"
