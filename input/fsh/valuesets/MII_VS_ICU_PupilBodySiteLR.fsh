// ============================================================
// ValueSet: Pupille als bodySite (links/rechts)
// - Verwendung fuer Lateralisierung der Pupillenuntersuchung
// - Verwendet in Lichtreaktion und Symmetrie-Profilen
// - bodySite bezieht sich explizit auf die Pupille, nicht das Auge
// ============================================================

ValueSet: MII_VS_ICU_PupilBodySiteLR
Id: mii-vs-icu-pupil-bodysite-lr
Title: "Pupil body site (left/right)"
Description: "Zulaessige Koerperstellen fuer lateralisierte Pupillenbefunde: linke oder rechte Pupille."
* ^status = #draft

// 16089004 |Structure of pupil of left eye|
// 52378001 |Structure of pupil of right eye|
* include $sct#16089004 "Structure of pupil of left eye"
* include $sct#52378001 "Structure of pupil of right eye"
