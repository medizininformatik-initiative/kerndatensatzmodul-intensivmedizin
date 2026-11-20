ValueSet: MII_VS_ICU_Code_Klinische_Beurteilung
Id: mii-vs-icu-code-klinische-beurteilung
Title: "MII VS ICU Code Klinische Beurteilung"
Description: "Clinical assessment questions, including contraindications and current therapy status."
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/ValueSet/mii-vs-icu-code-klinische-beurteilung"
* ^status = #draft
* ^experimental = true
* include codes from valueset MII_VS_ICU_Code_Kontraindikation
* include $dgai#parenteral-nutrition-in-progress
