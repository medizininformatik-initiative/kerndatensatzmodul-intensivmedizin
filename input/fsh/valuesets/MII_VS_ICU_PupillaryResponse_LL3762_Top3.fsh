// ============================================================
// ValueSet: Pupillary response to light (LOINC LL3762-3, Top 3)
// - Zulaessige Antworten:
//   * Reactive to light
//   * Sluggishly reactive to light
//   * Not reactive to light
// - System: http://loinc.org (LA-Antwortcodes)
// ============================================================

ValueSet: MII_VS_ICU_PupillaryResponse_LL3762_Top3
Id: mii-vs-icu-pupillaryresponse-ll3762-top3
Title: "Pupillary response to light (LL3762-3 Top 3)"
Description: "Subset der LOINC AnswerList LL3762-3 fuer die Pupillen-Lichtreaktion: reaktiv, traege reaktiv, nicht reaktiv."
* ^status = #draft

// LA25441-9 |Reactive to light|
// LA24899-9 |Sluggishly reactive to light|
// LA25442-7 |Not reactive to light|
* include $loinc#LA25441-9 "Reactive to light"
* include $loinc#LA24899-9 "Sluggishly reactive to light"
* include $loinc#LA25442-7 "Not reactive to light"
