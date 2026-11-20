ValueSet: MII_VS_ICU_Beurteilung_Praesenz
Id: mii-vs-icu-beurteilung-praesenz
Title: "MII VS ICU Beurteilung Praesenz"
Description: "Known presence or assessed absence of the clinical state identified by Observation.code. An unavailable assessment is represented by dataAbsentReason."
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/ValueSet/mii-vs-icu-beurteilung-praesenz"
* ^status = #draft
* ^experimental = true
* include $sct#410515003 "Known present"
* include $sct#410516002 "Known absent"
