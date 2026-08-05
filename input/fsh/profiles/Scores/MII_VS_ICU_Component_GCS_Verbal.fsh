
// ValueSet für die GCS Subscore 'Beste verbale Reaktion'. Dieser beinhaltet die Antwortmöglichkeiten der Normative Answer List #LL356-7 ab.
// Aus Gründen der Wartbarkeit, wird diese nicht direkt referenziert.

ValueSet: MII_VS_ICU_Component_GCS_Verbal
Id: mii-vs-icu-component-gcs-verbal
Title: "MII VS ICU Component GCS Verbal"
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/ValueSet/mii-vs-icu-component-gcs-verbal"
* ^status = #active
* ^date = "2026-07-28"
* ^experimental = false

* include $loinc#LA6557-8 "No verbal response (>2 yrs); no vocal response (<=2 yrs)" // Score 1
* include $loinc#LA6558-6 "Incomprehensible sounds" // Score 2
* include $loinc#LA6559-4 "Inappropriate words" // Score 3
* include $loinc#LA6560-2 "Confused" // Score 4
* include $loinc#LA6561-0 "Oriented" // Score 5