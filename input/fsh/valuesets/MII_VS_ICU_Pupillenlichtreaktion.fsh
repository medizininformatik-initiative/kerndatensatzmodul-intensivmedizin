// ============================================================
// ValueSet: Pupillary response to light (LOINC LL3762-3, Top 3)
// - Zulaessige Antworten:
//   * Reactive to light
//   * Sluggishly reactive to light
//   * Not reactive to light
// - System: http://loinc.org (LA-Antwortcodes)
// ============================================================

ValueSet: MII_VS_ICU_Pupillenlichtreaktion
Id: mii-vs-icu-pupillenlichtreaktion
Title: "MII_VS_ICU_Pupillenlichtreaktion"
Description: "Subset der LOINC AnswerList LL3762-3 fuer die Pupillen-Lichtreaktion: reaktiv, traege reaktiv, nicht reaktiv."
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/ValueSet/mii-vs-icu-pupillenlichtreaktion"
* ^version = "2026.0.0"
* ^status = #draft

* include $loinc#LA25441-9 "Reactive to light"
* include $loinc#LA24899-9 "Sluggishly reactive to light"
* include $loinc#LA25442-7 "Not reactive to light"
