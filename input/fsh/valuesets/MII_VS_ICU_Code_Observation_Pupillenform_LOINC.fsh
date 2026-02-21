// ============================================================
// ValueSet: Pupillenform / Regularitaet
// - SNOMED CT Findings + LOINC Answer Codes
//   * SNOMED: klinische Beurteilung (regelmaessig / unregelmaessig)
//   * LOINC LA-Codes: reine Antwortwerte (Round / Irregular),
// ============================================================

ValueSet: MII_VS_ICU_Code_Observation_Pupillenform_LOINC
Id: mii-vs-icu-code-oservation-pupillenform-loinc
Title: "MII VS ICU Code Observation Pupillenform LOINC"
Description: "Kategoriale Beurteilung der Pupillenform/Regularitaet: regelmaessig (rund) oder unregelmaessig. Zulaessig sind SNOMED-Findings und/oder LOINC-Antwortcodes."
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/ValueSet/mii-vs-icu-code-oservation-pupillenform-loinc"
* ^version = "2026.0.0"
* ^status = #draft

// LOINC Answer codes
* include $loinc#LA24884-1 "Round"
* include $loinc#LA19583-6 "Irregular"
