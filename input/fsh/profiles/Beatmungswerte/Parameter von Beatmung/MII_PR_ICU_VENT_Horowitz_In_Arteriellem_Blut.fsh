Profile: MII_PR_ICU_VENT_Horowitz_In_Arteriellem_Blut
Parent: MII_PR_ICU_Parameter_Von_Beatmung
Id: mii-pr-icu-vent-horowitz-in-arteriellem-blut
Title: "MII PR ICU Horowitz In Arteriellem Blut"
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-vent-horowitz-in-arteriellem-blut"
* ^status = #active

* category contains kuenstlicheBeatmung 0..1
* category[kuenstlicheBeatmung] = $sct#40617009
* category contains Sauerstofftherapie 0..1
* category[Sauerstofftherapie] = $sct#57485005

* code.coding 2..
* code.coding[sct] ..0
* code.coding[loinc] 1..1
* code.coding[loinc] = $loinc#50984-4
* code.coding[IEEE-11073] 1..1
* code.coding[IEEE-11073] = $ieee-11073#150656
* valueQuantity = $ucum#mm[Hg]

// Terminologie-Versionierung: Coding.version 1..1 MS, Coding.display 0..1 MS (Best Practice "Umgang mit Terminologien")
* category[Sauerstofftherapie].coding.display 0..1 MS
* category[Sauerstofftherapie].coding.version 1..1 MS
* category[kuenstlicheBeatmung].coding.display 0..1 MS
* category[kuenstlicheBeatmung].coding.version 1..1 MS
