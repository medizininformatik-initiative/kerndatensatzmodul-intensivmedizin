
// ValueSet für die GCS Subscore 'Augenöffnung'. Dieser beinhaltet die Antwortmöglichkeiten der Normative Answer List #LL355-9 ab.
// Aus Gründen der Wartbarkeit, wird diese nicht direkt referenziert.

ValueSet: MII_VS_ICU_Component_GCS_Eyes
Id: mii-vs-icu-component-gcs-eyes
Title: "MII VS ICU Component GCS Eyes"
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/ValueSet/mii-vs-icu-component-gcs-eyes"
* ^status = #active
* ^date = "2026-07-28"
* ^experimental = false

* include $loinc#LA6553-7 "No eye opening" // Score 1
* include $loinc#LA6554-5 "Eye opening to pain" // Score 2
* include $loinc#LA6555-2 "Eye opening to verbal command" // Score 3
* include $loinc#LA6556-0 "Eyes open spontaneously" // Score 4