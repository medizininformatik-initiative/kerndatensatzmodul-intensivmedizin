// ============================================================
// Profil: Pupillenform / Regularität
// - Eine Observation für beide Pupillen
// - Zwei Komponenten: links / rechts
// - Lateralisierung über component.bodySite = Pupille (links/rechts)
// - Ergebnis kategorial (regelmäßig / unregelmäßig)
// - value[x] xor dataAbsentReason je Komponente
// ============================================================

Profile: MII_PR_ICU_Untersuchung_Pupillenform
Parent: Observation
Id: mii-pr-icu-untersuchung-pupillenform
Title: "MII PR ICU Untersuchung Pupillenform"
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-untersuchung-pupillenform"
* ^status = #draft

* id MS
* meta MS
* identifier MS
* status 1..1 MS
* category MS

* code 1..1 MS
* code.coding 1..*
* code.coding.system = $sct (exactly)
* code.coding.code = #363954009 (exactly)
* code.coding.display = "Pupil shape"

* bodySite 1..1 MS
* bodySite from MII_VS_ICU_Pupille_BodySite (required)
* dataAbsentReason 0..1 MS

* valueCodeableConcept 0..1 MS
* valueCodeableConcept from MII_VS_ICU_Pupillenform_Regularitaet (required)

* valueCodeableConcept ^constraint[+].key = "pupil-comp-val-or-dar"
* valueCodeableConcept ^constraint[=].severity = #error
* valueCodeableConcept ^constraint[=].human = "Component must have either value or dataAbsentReason."
* valueCodeableConcept ^constraint[=].expression = "value.exists() xor dataAbsentReason.exists()"