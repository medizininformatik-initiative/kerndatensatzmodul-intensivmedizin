ValueSet: MII_VS_ICU_Code_Kontraindikation
Id: mii-vs-icu-code-kontraindikation
Title: "MII VS ICU Code Kontraindikation"
Description: "Assessment questions identifying whether a contraindication to the specified intervention has been found."
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/ValueSet/mii-vs-icu-code-kontraindikation"
* ^status = #draft
* ^experimental = true
* include $dgai#contraindication-enteral-nutrition
* include $dgai#contraindication-proning
* include $dgai#contraindication-drug-based-thrombosis-prophylaxis
