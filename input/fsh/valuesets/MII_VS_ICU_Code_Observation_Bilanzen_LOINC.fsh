ValueSet: MII_VS_ICU_Code_Observation_Bilanzen_LOINC
Id: mii-vs-icu-code-observation-bilanzen-loinc
Title: "MII VS ICU Code Observation Bilanzen LOINC"
Description: "Dieses ValueSet enthaelt Codes fuer die im Kontext einer Bilanz verwendeten LOINC-Parameter."
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/ValueSet/mii-vs-icu-code-observation-bilanzen-loinc"
* ^version = "2026.0.0"
* ^status = #active
* ^date = "2025-02-11"
* ^experimental = false

* include $loinc#79561-7 "Fluid output enteral tube [Volume] Measured"
* include $loinc#81661-1 "Blood loss [Volume] Measured"
* include $loinc#8953-2 "Fluid intake enteral tube Measured"
* include $loinc#9000-1 "Fluid intake oral Measured"
* include $loinc#9097-7 "Fluid balance 24 hour"
* include $loinc#9103-3 "Fluid intake total Measured"
* include $loinc#9113-2 "Fluid output biliary drain"
* include $loinc#9187-6 "Urine output"
* include $loinc#9203-1 "Fluid output wound drain"
* include $loinc#9217-1 "Output.stool [Volume]"
* include $loinc#9257-7 "Fluid output total Measured"
* include $loinc#99741-1 "Ultrafiltrate volume removed"
