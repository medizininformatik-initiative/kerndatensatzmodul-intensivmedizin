// ============================================================
// Profil: Pupillen-Lichtreaktion pro beobachtetem Auge
// - Eine Observation pro Pupille (bodySite = links oder rechts)
// - Zwei Komponenten:
//   * direct (ipsilateraler Stimulus implizit)
//   * indirect (kontralateraler Stimulus implizit durch Code 84917001)
// - Ergebniswerte aus LL3762-3 Top3
// - XOR-Regel je Komponente: value[x] xor dataAbsentReason
// ============================================================

Profile: MII_PR_ICU_Untersuchung_Pupillenlichtreaktion
Parent: Observation
Id: mii-pr-icu-untersuchung-pupillenlichtreaktion
Title: "MII PR ICU Untersuchung Pupillenlichtreaktion"
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-untersuchung-pupillenlichtreaktion"
* ^status = #draft

* id MS
* meta MS
* identifier MS
* status 1..1 MS
* category MS

* code 1..1 MS
* bodySite 1..1 MS
* component 2..2 MS

* code.coding 1..*
* code.coding.system = $sct (exactly)
* code.coding.code = #113147002 (exactly)
* code.coding.display = "Pupil reaction to light"

* bodySite from MII_VS_ICU_PupilBodySiteLR (required)

* component ^slicing.discriminator.type = #pattern
* component ^slicing.discriminator.path = "code"
* component ^slicing.rules = #closed
* component contains
    Direct 1..1 MS and
    Indirect 1..1 MS

// --- Direct: direkte Lichtreaktion (ipsilateraler Stimulus implizit)
* component[Direct].code.coding 1..1
* component[Direct].code.coding.system = $sct (exactly)
* component[Direct].code.coding.code = #45832002 (exactly)
* component[Direct].code.coding.display = "Direct pupillary light reflex"
* component[Direct].valueCodeableConcept 0..1 MS
* component[Direct].dataAbsentReason 0..1 MS
* component[Direct].valueCodeableConcept from https://loinc.org/LL3762-3 (required)

* component ^constraint[+].key = "pupil-comp-val-or-dar"
* component ^constraint[=].severity = #error
* component ^constraint[=].human = "Component must have either value or dataAbsentReason."
* component ^constraint[=].expression = "value.exists() xor dataAbsentReason.exists()"

// --- Indirect: indirekte/konsensuelle Lichtreaktion (kontralateraler Stimulus implizit)
* component[Indirect].code.coding 1..1
* component[Indirect].code.coding.system = $sct (exactly)
* component[Indirect].code.coding.code = #4917001 (exactly)
* component[Indirect].code.coding.display = "Indirect light pupillary reflex"
* component[Indirect].valueCodeableConcept 0..1 MS
* component[Indirect].dataAbsentReason 0..1 MS
* component[Indirect].valueCodeableConcept from https://loinc.org/LL3762-3 (required)

* component ^constraint[+].key = "pupil-comp-val-or-dar"
* component ^constraint[=].severity = #error
* component ^constraint[=].human = "Component must have either value or dataAbsentReason."
* component ^constraint[=].expression = "value.exists() xor dataAbsentReason.exists()"
