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

Profile: MII_PR_ICU_Assessment_Pupillary_Size
Parent: Observation
Id: mii-pr-icu-assessment-pupillary-size
Title: "MII PR ICU Assessment Pupillary Size"
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-assessment-pupillary-size"
* ^status = #draft

* id MS
* meta MS
* identifier MS
* status 1..1 MS
* category MS

* code 1..1 MS
* component 2..2 MS

* code.coding 1..1
* code.coding.system = $sct (exactly)
* code.coding.code = #363953003 (exactly)
* code.coding.display = "Size of pupil"

* component ^slicing.discriminator.type = #pattern
* component ^slicing.discriminator.path = "bodySite"
* component ^slicing.rules = #closed
* component contains
    Left 1..1 MS and
    Right 1..1 MS

// Komponente: linke Pupille
* component[Left].code.coding.system = $sct (exactly)
* component[Left].code.coding.code = #363953003
* component[Left].code.coding.display = "Size of pupil"

* component[Left].bodySite from MII_VS_ICU_PupilBodySiteLR (required)
* component[Left].bodySite.coding.code = #16089004

* component[Left].valueCodeableConcept 0..1 MS
* component[Left].dataAbsentReason 0..1 MS
* component[Left].valueCodeableConcept from MII_VS_ICU_Pupil_Size (required)

* component ^constraint[+].key = "pupil-comp-val-or-dar"
* component ^constraint[=].severity = #error
* component ^constraint[=].human = "Component must have either value or dataAbsentReason."
* component ^constraint[=].expression = "value.exists() xor dataAbsentReason.exists()"

// Komponente: rechte Pupille
* component[Right].code.coding.system = $sct (exactly)
* component[Right].code.coding.code = #363953003
* component[Right].code.coding.display = "Size of pupil"

* component[Right].bodySite from MII_VS_ICU_PupilBodySiteLR (required)
* component[Right].bodySite.coding.code = #52378001

* component[Right].valueCodeableConcept 0..1 MS
* component[Right].dataAbsentReason 0..1 MS
* component[Right].valueCodeableConcept from MII_VS_ICU_Pupil_Size (required)

* component ^constraint[+].key = "pupil-comp-val-or-dar"
* component ^constraint[=].severity = #error
* component ^constraint[=].human = "Component must have either value or dataAbsentReason."
* component ^constraint[=].expression = "value.exists() xor dataAbsentReason.exists()"
