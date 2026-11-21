Profile: MII_PR_ICU_VENT_Maximaler_Beatmungsdruck
Parent: MII_PR_ICU_Parameter_Von_Beatmung
Id: mii-pr-icu-vent-maximaler-beatmungsdruck
Title: "MII PR ICU Maximaler Beatmungsdruck"
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-vent-maximaler-beatmungsdruck"
* ^status = #active
* ^purpose = "Das Profil bezieht sich auf die Einstellung des maximalen Beatmungsdrucks am Beatmungsgerät als Druckbegrenzung."

* category contains kuenstlicheBeatmung 1..1
* category[kuenstlicheBeatmung] = $sct#40617009

* code.coding 2..
* code.coding[loinc] 1..1
* code.coding[loinc] = $loinc#76531-3
* code.coding[IEEE-11073] 1..1
* code.coding[IEEE-11073] = $ieee-11073#151957
* valueQuantity = $ucum#cm[H2O]

// Terminologie-Versionierung: Coding.version 1..1 MS, Coding.display 0..1 MS (Best Practice "Umgang mit Terminologien")
* category[kuenstlicheBeatmung].coding.display 0..1 MS
* category[kuenstlicheBeatmung].coding.version 1..1 MS
