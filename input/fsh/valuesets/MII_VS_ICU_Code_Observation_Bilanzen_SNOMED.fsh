ValueSet: MII_VS_ICU_Code_Observation_Bilanzen_SNOMED
Id: mii-vs-icu-code-observation-bilanzen-snomed
Title: "MII VS ICU Code Observation Bilanzen SNOMED"
Description: "Dieses ValueSet enthält Codes für die im Kontext einer Bilanz verwendeten Parameter."
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/ValueSet/vs-mii-icu-code-observation-bilanzen-snomed"
* ^version = "2025.0.4"
* ^status = #active
* ^date = "2025-02-11"
* ^experimental = false

* include $sct#251850009 "Ultrafiltrate fluid loss (observable entity)"
* include $sct#251843005 "Fluid output from drain (observable entity)"
* include $sct#251844004 "Fluid output from surgical drain (observable entity)"
* include $sct#251845003 "Fluid output from wound drain (observable entity)"
* include $sct#251847006 "Total fluid loss (observable entity)"
* include $sct#1162670008 "Volume of drainage of chyle (observable entity)"
* include $sct#1162667009 "Volume of drainage of bile duct (observable entity)"
* include $sct#251848001 "Gastric fluid loss (observable entity)"
* include $sct#1162668004 "Volume of drainage of pancreatic fluid (observable entity)"
* include $sct#364202003 "Measure of urine output (observable entity)"
* include $sct#250771004 "Actual blood loss (observable entity)"
* include $sct#251854000 "Enteral fluid input (observable entity)"
* include $sct#251855004 "Parenteral fluid input (observable entity)"
* include $sct#251853006 "Oral fluid input (observable entity)"
* include $sct#251841007 "Total fluid output (observable entity)"
* include $sct#251841001 "Total fluid input (observable entity)"
* include $sct#251856003 "Fluid balance status (observable entity)"