Profile: MII_PR_ICU_VENT_Spontanes_Atemzugvolumen
Parent: MII_PR_ICU_Parameter_Von_Beatmung
Id: mii-pr-icu-vent-spontanes-atemzugvolumen
Title: "MII PR ICU Spontanes Atemzugvolumen"
Description: "Spontaneous tidal volume: the volume of gas per breath the patient breathes without mechanical support."
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-vent-spontanes-atemzugvolumen"
* ^status = #active

* category contains kuenstlicheBeatmung 1..1
* category[kuenstlicheBeatmung] = $sct#40617009

* code.coding 1..
* code.coding[sct] 1..1
* code.coding[sct] = $sct#250816009
* code.coding[loinc] ..0
* code.coding[IEEE-11073] ..0
* valueQuantity = $ucum#mL

// Terminologie-Versionierung: Coding.version 1..1 MS, Coding.display 0..1 MS (Best Practice "Umgang mit Terminologien")
* category[kuenstlicheBeatmung].coding.display 0..1 MS
* category[kuenstlicheBeatmung].coding.version 1..1 MS
