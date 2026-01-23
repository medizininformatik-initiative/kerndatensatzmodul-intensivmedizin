// ============================================================
// Profil: Pupillenform / Regularität
// - Eine Observation für beide Pupillen
// - Zwei Komponenten: links / rechts
// - Lateralisierung über component.bodySite = Pupille (links/rechts)
// - Ergebnis kategorial (regelmäßig / unregelmäßig)
// - value[x] xor dataAbsentReason je Komponente
// ============================================================

Profile: MII_PR_ICU_Assessment_Pupil_Shape
Parent: Observation
Id: mii-pr-icu-assessment-pupil-shape
Title: "MII PR ICU Assessment Pupil Shape"
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-pupille-form"
* ^status = #draft

* id MS
* meta MS
* identifier MS
* status 1..1 MS
* category MS

* code 1..1 MS
* component 2..2 MS

* code.coding 1..*
* code.coding.system = $sct (exactly)
* code.coding.code = #363954009 (exactly)
* code.coding.display = "Pupil shape"

* component ^slicing.discriminator.type = #pattern
* component ^slicing.discriminator.path = "bodySite"
* component ^slicing.rules = #closed
* component contains
    Left 1..1 MS and
    Right 1..1 MS


// Komponente: linke Pupille
* component[Left].code.coding.system = $sct (exactly)
* component[Left].code.coding.code = #363954009
* component[Left].code.coding.display = "Pupil shape"

* component[Left].bodySite 1..1 MS
* component[Left].bodySite from MII_VS_ICU_PupilBodySiteLR (required)
* component[Left].bodySite.coding.code = #16089004  // linke Pupille

* component[Left].valueCodeableConcept 0..1 MS
* component[Left].dataAbsentReason 0..1 MS
* component[Left].valueCodeableConcept from MII_VS_ICU_PupilShape_Regularity (required)

* component ^constraint[+].key = "pupil-comp-val-or-dar"
* component ^constraint[=].severity = #error
* component ^constraint[=].human = "Component must have either value or dataAbsentReason."
* component ^constraint[=].expression = "value.exists() xor dataAbsentReason.exists()"

// Komponente: rechte Pupille
* component[Right].code.coding.system = $sct (exactly)
* component[Right].code.coding.code = #363954009
* component[Right].code.coding.display = "Pupil shape"

* component[Right].bodySite 1..1 MS
* component[Right].bodySite from MII_VS_ICU_PupilBodySiteLR (required)
* component[Right].bodySite.coding.code = #52378001  // rechte Pupille

* component[Right].valueCodeableConcept 0..1 MS
* component[Right].dataAbsentReason 0..1 MS
* component[Right].valueCodeableConcept from MII_VS_ICU_PupilShape_Regularity (required)

* component ^constraint[+].key = "pupil-comp-val-or-dar"
* component ^constraint[=].severity = #error
* component ^constraint[=].human = "Component must have either value or dataAbsentReason."
* component ^constraint[=].expression = "value.exists() xor dataAbsentReason.exists()"