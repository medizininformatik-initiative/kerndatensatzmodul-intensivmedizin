// ============================================================
// ValueSet: Pupillenform / Regularitaet
// - SNOMED CT Findings + LOINC Answer Codes
//   * SNOMED: klinische Beurteilung (regelmaessig / unregelmaessig)
//   * LOINC LA-Codes: reine Antwortwerte (Round / Irregular),
// ============================================================

ValueSet: MII_VS_ICU_Pupillenform_Regularitaet_SNOMED
Id: mii-vs-icu-pupillenform-regularitaet-snomed
Title: "MII VS ICU Pupillenform Regularitaet SNOMED"
Description: "Kategoriale Beurteilung der Pupillenform/Regularitaet: regelmaessig (rund) oder unregelmaessig. Zulaessig sind SNOMED-Findings und/oder LOINC-Antwortcodes."
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/ValueSet/mii-vs-icu-pupillenform-regularitaet-snomed"
* ^version = "2026.0.0"
* ^status = #draft

// SNOMED CT
* include $sct#823997007 "Normal regularity of pupil (finding)"
* include $sct#271732006 "Pupil irregular (finding)"
