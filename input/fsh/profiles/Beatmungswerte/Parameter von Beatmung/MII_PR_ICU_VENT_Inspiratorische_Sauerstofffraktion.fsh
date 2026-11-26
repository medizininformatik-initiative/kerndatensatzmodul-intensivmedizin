Profile: MII_PR_ICU_VENT_Inspiratorische_Sauerstofffraktion
Parent: MII_PR_ICU_Parameter_Von_Beatmung
Id: mii-pr-icu-vent-inspiratorische-sauerstofffraktion
Title: "MII PR ICU Inspiratorische Sauerstofffraktion"
Description: "Inspiratory oxygen fraction (FiO2): the proportion of oxygen in the inspired gas."
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-vent-inspiratorische-sauerstofffraktion"
* ^status = #active

* category contains kuenstlicheBeatmung 0..1
* category[kuenstlicheBeatmung] = $sct#40617009
* category contains Sauerstofftherapie 0..1
* category[Sauerstofftherapie] = $sct#57485005

* code.coding 1..
* code.coding[sct] 1..1
* code.coding[sct] = $sct#250774007
* code.coding[loinc] ..0
* code.coding[IEEE-11073] ..0
* valueQuantity = $ucum#%

// Terminologie-Versionierung: Coding.version 1..1 MS, Coding.display 0..1 MS (Best Practice "Umgang mit Terminologien")
* category[Sauerstofftherapie].coding.display 0..1 MS
* category[Sauerstofftherapie].coding.version 1..1 MS
* category[kuenstlicheBeatmung].coding.display 0..1 MS
* category[kuenstlicheBeatmung].coding.version 1..1 MS
