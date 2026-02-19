ValueSet: MII_VS_ICU_Code_Observation_Bilanzen_SNOMED
Id: mii-vs-icu-code-observation-bilanzen-snomed
Title: "MII VS ICU Code Observation Bilanzen SNOMED"
Description: "Dieses ValueSet enthaelt Codes fuer die im Kontext einer Bilanz verwendeten SNOMED-Parameter."
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/ValueSet/mii-vs-icu-code-observation-bilanzen-snomed"
* ^version = "2026.0.0"
* ^status = #active
* ^date = "2025-02-11"
* ^experimental = false

* include $sct#1162665001 "Volume of drainage of gastric contents (observable entity)"
* include $sct#1162667009 "Volume of drainage of bile duct (observable entity)"
* include $sct#1162668004 "Volume of drainage of pancreatic duct (observable entity)"
* include $sct#251841007 "Total fluid output (observable entity)"
* include $sct#251843005 "Fluid output from drain (observable entity)"
* include $sct#251844004 "Fluid output from surgical drain (observable entity)"
* include $sct#251845003 "Fluid output from wound drain (observable entity)"
* include $sct#251847006 "Total fluid loss (observable entity)"
* include $sct#251850009 "Ultrafiltrate fluid loss (observable entity)"
* include $sct#251852001 "Total fluid input (observable entity)"
* include $sct#251853006 "Total oral fluid intake (observable entity)"
* include $sct#251854000 "Total enteral fluid intake (observable entity)"
* include $sct#251856003 "Fluid balance status (observable entity)"
* include $sct#364201005 "Urine output (observable entity)"
* include $sct#250771004 "Actual blood loss (observable entity)"
* include $sct#819973005 "Measured volume of intake of donor breast milk (observable entity)"
* include $sct#819975003 "Measured volume of intake of expressed breast milk (observable entity)"
* include $sct#1204299001 "Measured volume of intake of maternal milk (observable entity)"
* include $sct#1204305004 "Measured volume of intake of infant formula (observable entity)"
