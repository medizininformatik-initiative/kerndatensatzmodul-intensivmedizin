ValueSet: MII_VS_ICU_Code_Observation_extrakorporale_Verfahren_SNOMED
Id: mii-vs-icu-code-observation-extrakorporale-verfahren-snomed
Title: "MII VS ICU Code Observation extrakorporale Verfahren SNOMED"
Description: "Dieses ValueSet enthält Codes für die im Kontext von extrakoralen Verfahren eingestellten oder gemessenen Parametern."
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/ValueSet/vs-mii-icu-code-observation-extrakorporale-verfahren-snomed"
* ^version = "2025.0.4"
* ^status = #active
* ^date = "2025-02-11"
* ^experimental = false

* include $sct#444479000 "Rate of blood flow through cardiovascular device (observable entity)"
* include $sct#445940005 "Duration of hemodialysis session (observable entity)"
* include $sct#401000124105 "Duration of hemodialysis session (observable entity)"
* include $sct#708513005 "Substitution flow rate (observable entity)"
* include $sct#708514004 "Substitution volume (observable entity)"
* include $sct#251286000 "Extracorporeal gas exchange duration (observable entity)"
* include $sct#251288004 "Extracorporeal gas exchange flow rate (observable entity)"
* include $sct#251289007 "Extracorporeal gas exchange flow index (observable entity)"
* include $sct#252076005 "Venous pressure (observable entity)"
* include $sct#386534000 "Arterial blood pressure (observable entity)"
* include $sct#79063001 "Gas flow rate (v) (observable entity)"