// ============================================================
// Profil: Pupillen-Symmetrie (Isokor / Anisokor)
// - Eine Observation (Interpretation) für beide Pupillen
// - valueCodeableConcept: isokor oder anisokor
// - Wenn anisokor: bodySite MUSS gesetzt sein (größere Pupille)
// - Wenn isokor: bodySite DARF NICHT gesetzt sein
// - Lateralisierung über bodySite = Pupille (links/rechts) via MII_VS_ICU_PupilBodySiteLR
// - value[x] xor dataAbsentReason (Grundregel)
// ============================================================

Profile: MII_PR_ICU_Untersuchung_Pupillensymmetrie
Parent: Observation
Id: mii-pr-icu-untersuchung-pupillensymmetrie
Title: "MII PR ICU Untersuchung Pupillensymmetrie"

// ------------------------------------------------------------
// Konditionale Pflicht von bodySite:
// - Wenn Anisokor -> bodySite muss existieren (1..1 logisch)
// - Wenn Isokor  -> bodySite darf nicht existieren (0..0 logisch)
// ------------------------------------------------------------
/*Invariant: mii-icu-psym-2
Description: "Wenn anisokor, muss bodySite (größere Pupille) angegeben werden; wenn isokor, darf bodySite nicht angegeben werden."
Expression: "(value.coding.where(system='http://snomed.info/sct' and code='13045009').exists() implies bodySite.exists()) and (value.coding.where(system='http://snomed.info/sct' and code='301943000').exists() implies bodySite.empty())"
Severity: #error
* obeys mii-icu-psym-2*/

* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-untersuchung-pupillensymmetrie"
* ^status = #draft

* id MS
* meta MS
* identifier MS
* status 1..1 MS
* category MS

* code 1..1 MS
* valueCodeableConcept 0..1 MS
* dataAbsentReason 0..1 MS
* bodySite 0..1 MS

/*
* component ^constraint[+].key = "mii-icu-psym-2"
* component ^constraint[=].severity = #error
* component ^constraint[=].human = "Wenn anisokor, muss bodySite (größere Pupille) angegeben werden; wenn isokor, darf bodySite nicht angegeben werden."
* component ^constraint[=].expression = "(value.coding.where(system='http://snomed.info/sct' and code='13045009').exists() implies bodySite.exists()) and (value.coding.where(system='http://snomed.info/sct' and code='301943000').exists() implies bodySite.empty())"
*/

* code.coding 1..*
* code.coding.system = $sct (exactly)
* code.coding.code = #301942005 (exactly)
* code.coding.display = "Finding of proportion of pupil (finding)"

//* value only Reference(valueCodeableConcept)

* valueCodeableConcept from MII_VS_ICU_PupillarySymmetry (required)

// ------------------------------------------------------------
// Lateralisierung (nur bei Anisokor)
// bodySite = Pupille (links/rechts) und MUSS die GRÖSSERE Pupille bezeichnen.
// Hinweis für Implementierer: Bei Anisokorie ist bodySite verpflichtend und gibt an,
// welche Pupille größer ist. Bei Isokorie darf bodySite nicht gesetzt werden.
// ------------------------------------------------------------
* bodySite from MII_VS_ICU_PupilBodySiteLR (required)
