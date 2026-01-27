// ============================================================
// ValueSet: Pupillenform / Regularitaet
// - SNOMED CT Findings + LOINC Answer Codes
//   * SNOMED: klinische Beurteilung (regelmaessig / unregelmaessig)
//   * LOINC LA-Codes: reine Antwortwerte (Round / Irregular),
// ============================================================

ValueSet: MII_VS_ICU_Pupillenform_Regularitaet
Id: mii-vs-icu-pupillenform-regularitaet
Title: "MII VS ICU Pupillenform Regularitaet"
Description: "Kategoriale Beurteilung der Pupillenform/Regularitaet: regelmaessig (rund) oder unregelmaessig. Zulaessig sind SNOMED-Findings und/oder LOINC-Antwortcodes."
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/ValueSet/mii-vs-icu-pupillenform-regularitaet"
* ^version = "2026.0.0"
* ^status = #draft

// SNOMED CT
* include $sct#823997007 "Normal regularity of pupil (finding)"
* include $sct#271732006 "Pupil irregular (finding)"
* include $sct#366020001 "Finding of regularity of pupil (finding)"

// LOINC Answer codes
* include $loinc#LA24884-1 "Round"
* include $loinc#LA19583-6 "Irregular"
