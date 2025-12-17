ValueSet: MII_VS_ICU_Category_Observation_Bilanzen_HL7
Id: mii-vs-icu-category-observation-bilanzen-hl7
Title: "MII VS ICU Category Observation Bilanzen HL7"
Description: "ValueSet defining HL7 observation categories for ICU Bilanzen"
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/ValueSet/mii-vs-icu-category-observation-bilanzen-hl7"
* ^version = "2026.0.0"
* ^status = #active
* ^date = "2025-02-11"
* ^experimental = false

* include $observation-category#vital-signs "Vital-Signs"
* include $observation-category#exam "Exam"
* include $observation-category#therapy "Therapy"
