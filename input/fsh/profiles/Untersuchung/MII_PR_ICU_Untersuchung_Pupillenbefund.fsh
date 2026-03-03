// Meta-/Panel-Profil: Pupillary Examination (Organizer)
// - Zweck: Bündelt die einzelnen Pupillenbefunde (hasMember)
// - Keine eigene Mess-/Befundaussage im value[x]
// - Semantische Annotation über SNOMED + LOINC im Observation.code

Profile: MII_PR_ICU_Untersuchung_Pupillenbefund
Parent: Observation
Id: mii-pr-icu-untersuchung-pupillenbefund
Title: "MII PR ICU Untersuchung Pupillenbefund"
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-untersuchung-pupillenbefund"
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
* hasMember 1..* MS

* value[x] 0..0

// Observation.code = Panel-Semantik (SNOMED + LOINC)
// - SNOMED: 247010007 |Pupil finding (finding)|
// - LOINC:  80310-6   |Pupil assessment panel|

* code.coding 2..* MS

* code.coding ^slicing.discriminator.type = #value
* code.coding ^slicing.discriminator.path = "system"
* code.coding ^slicing.rules = #open
* code.coding contains
    Snomed 1..1 MS and
    Loinc  1..1 MS

* code.coding[Snomed].system = $sct (exactly)
* code.coding[Snomed].code = #247010007 (exactly)
* code.coding[Snomed].display = "Pupil finding (finding)"

* code.coding[Loinc].system = $loinc (exactly)
* code.coding[Loinc].code = #80310-6 (exactly)
* code.coding[Loinc].display = "Pupil assessment panel"

// ------------------------------------------------------------
// hasMember: Referenzen auf die Einzelbefunde
// (keine Interpretation hier; nur die vier Bausteine)
// ------------------------------------------------------------

// Erwartete Members (Guidance):
// - MII_PR_ICU_Untersuchung_Pupillenlichtreaktion (mind. 2 Instanzen: links & rechts)
// - MII_PR_ICU_Untersuchung_Pupillengroesse
// - MII_PR_ICU_Untersuchung_Pupillenform
// - MII_PR_ICU_Untersuchung_Pupillensymmetrie

* hasMember 7..7 MS

* hasMember ^slicing.discriminator.type = #profile
* hasMember ^slicing.discriminator.path = "resolve()"
* hasMember ^slicing.rules = #closed

* hasMember contains
    PupillaryLightReactionDirect 1..1 MS and
    PupillaryLightReactionIndirect 1..1 MS and
    PupillarySize 2..2 MS and
    PupillaryShape 2..2 MS and
    PupillarySymmetry 1..1 MS

// --- Light Reaction (per eye) ---
* hasMember[PupillaryLightReactionDirect] only Reference(MII_PR_ICU_Untersuchung_Pupillenlichtreaktion_Direkt)
* hasMember[PupillaryLightReactionDirect] ^short = "Member observations: direct pupillary light reaction."
* hasMember[PupillaryLightReactionIndirect] only Reference(MII_PR_ICU_Untersuchung_Pupillenlichtreaktion_Indirekt)
* hasMember[PupillaryLightReactionIndirect] ^short = "Member observations: indirect pupillary light reaction."

// --- Pupillary Size ---
* hasMember[PupillarySize] only Reference(MII_PR_ICU_Untersuchung_Pupillengroesse)
* hasMember[PupillarySize] ^short = "Member observation: categorical pupillary size (both pupils)."

// --- Pupil Shape ---
* hasMember[PupillaryShape] only Reference(MII_PR_ICU_Untersuchung_Pupillenform)
* hasMember[PupillaryShape] ^short = "Member observation: pupil shape/regularity (both pupils)."

// --- Pupillary Symmetry ---
* hasMember[PupillarySymmetry] only Reference(MII_PR_ICU_Untersuchung_Pupillensymmetrie)
* hasMember[PupillarySymmetry] ^short = "Member observation: pupillary symmetry (isocoria/anisocoria)."
* hasMember ^short = "References to member observations forming the pupillary examination panel."
* hasMember ^comment = "Dieses Panel bündelt die Einzelbefunde zur Pupillenuntersuchung via hasMember. Erwartet werden: (1) Pupillary Light Reaction (per eye) - i.d.R. 2 Instanzen (links/rechts), (2) Pupillary Size, (3) Pupil Shape/Regularity, (4) Pupillary Symmetry. Keine zusätzliche Interpretation im Panel selbst."
