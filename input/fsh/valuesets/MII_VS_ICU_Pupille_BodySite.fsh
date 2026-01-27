// ============================================================
// ValueSet: Pupille als bodySite (links/rechts)
// - Verwendung fuer Lateralisierung der Pupillenuntersuchung
// - Verwendet in Lichtreaktion und Symmetrie-Profilen
// - bodySite bezieht sich explizit auf die Pupille, nicht das Auge
// ============================================================

ValueSet: MII_VS_ICU_Pupille_BodySite
Id: mii-vs-icu-pupille-bodysite
Title: "MII VS ICU Pupille BodySite"
Description: "Zulaessige Koerperstellen fuer lateralisierte Pupillenbefunde: linke oder rechte Pupille."
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/ValueSet/mii-vs-icu-pupille-bodysite"
* ^version = "2026.0.0"
* ^status = #draft

* include $sct#16089004 "Structure of pupil of left eye"
* include $sct#52378001 "Structure of pupil of right eye"
