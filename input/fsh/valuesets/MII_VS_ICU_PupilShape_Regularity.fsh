// ============================================================
// ValueSet: Pupillenform / Regularität
// - SNOMED CT Findings + LOINC Answer Codes
//   * SNOMED: klinische Beurteilung (regelmäßig / unregelmäßig)
//   * LOINC LA-Codes: reine Antwortwerte (Round / Irregular),
// ============================================================

ValueSet: MII_VS_ICU_PupilShape_Regularity
Id: mii-vs-icu-pupil-shape-regularity
Title: "Pupil shape / regularity (SNOMED + LOINC answers)"
Description: "Kategoriale Beurteilung der Pupillenform/Regularität: regelmäßig (rund) oder unregelmäßig. Zulässig sind SNOMED-Findings und/oder LOINC-Antwortcodes."
* ^status = #draft

// SNOMED CT
* include $sct#823997007 "Normal regularity of pupil (finding)"
* include $sct#271732006 "Pupil irregular (finding)"
* include $sct#366020001 "Finding of regularity of pupil (finding)"

* include $loinc#LA24884-1 "Round"
* include $loinc#LA19583-6 "Irregular"

/*
* include codes from system $sct where code in (
  "823997007",  // Normal regularity of pupil (finding)
  "271732006",  // Pupil irregular (finding)
  "366020001"   // Finding of regularity of pupil (finding) – generisch
)

// LOINC Answer codes
* include codes from system $loinc where code in (
  "LA24884-1",  // Round
  "LA19583-6"   // Irregular
)
*/
