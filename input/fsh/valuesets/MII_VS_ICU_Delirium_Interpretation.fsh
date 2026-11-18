ValueSet: MII_VS_ICU_Delirium_Interpretation
Id: mii-vs-icu-delirium-interpretation
Title: "MII VS ICU Delirium Interpretation"
Description: "Delirium status interpretations"
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/ValueSet/delirium-interpretation"
* ^status = #draft
* ^experimental = false
* $sct#2776000 "Delirium (disorder)"
* $sct#191507002 "Subacute delirium (disorder)"
// TODO: add a "no delirium" concept once one exists (SNOMED CT has no such finding; the placeholder $sct#xxx was removed)
