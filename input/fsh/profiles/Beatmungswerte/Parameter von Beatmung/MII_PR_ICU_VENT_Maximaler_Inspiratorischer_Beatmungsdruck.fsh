Profile: MII_PR_ICU_VENT_Maximaler_Inspiratorischer_Beatmungsdruck
Parent: MII_PR_ICU_Parameter_Von_Beatmung
Id: mii-pr-icu-vent-maximaler-inspiratorischer-beatmungsdruck
Title: "MII PR ICU Maximaler Inspiratorischer Beatmungsdruck"
Description: "Maximum airway pressure during the inspiratory phase of a ventilator breath."
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-vent-maximaler-inspiratorischer-beatmungsdruck"
* ^status = #draft

* category contains kuenstlicheBeatmung 1..1
* category[kuenstlicheBeatmung] = $sct#40617009

* code.coding 2..
* code.coding[sct] 1..1
* code.coding[sct] = $sct#27913002
* code.coding[IEEE-11073] 1..1
* code.coding[IEEE-11073] = $ieee-11073#151973
* valueQuantity = $ucum#cm[H2O]

// Terminologie-Versionierung: Coding.version 1..1 MS, Coding.display 0..1 MS (Best Practice "Umgang mit Terminologien")
* category[kuenstlicheBeatmung].coding.display 0..1 MS
* category[kuenstlicheBeatmung].coding.version 1..1 MS
