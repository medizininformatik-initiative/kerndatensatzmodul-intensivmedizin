
// ValueSet für die GCS Subscore 'Beste motorische Reaktion'. Dieser beinhaltet die Antwortmöglichkeiten der Normative Answer List #LL357-5 ab.
// Aus Gründen der Wartbarkeit, wird diese nicht direkt referenziert.

ValueSet: MII_VS_ICU_Component_GCS_Motor
Id: mii-vs-icu-component-gcs-motor
Title: "MII VS ICU Component GCS Motor"
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/ValueSet/mii-vs-icu-component-gcs-motor"
* ^status = #active
* ^date = "2026-07-28"
* ^experimental = false

* include $loinc#LA6562-8 "No motor response" // Score 1
* include $loinc#LA6563-6 "Extension to pain" // Score 2
* include $loinc#LA6564-4 "Flexion to pain" // Score 3
* include $loinc#LA6565-1 "Withdrawal from pain" // Score 4
* include $loinc#LA6566-9 "Localizing pain" // Score 5
* include $loinc#LA6567-7 "Obeys commands" // Score 6