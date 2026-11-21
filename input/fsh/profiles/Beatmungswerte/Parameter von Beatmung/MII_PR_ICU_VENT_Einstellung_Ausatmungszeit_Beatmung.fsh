Profile: MII_PR_ICU_VENT_Einstellung_Ausatmungszeit_Beatmung
Parent: MII_PR_ICU_Parameter_Von_Beatmung
Id: mii-pr-icu-vent-einstellung-ausatmungszeit-beatmung
Title: "MII PR ICU Einstellung Ausatmungszeit Beatmung"
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-vent-einstellung-ausatmungszeit-beatmung"
* ^status = #active

* category contains kuenstlicheBeatmung 1..1
* category[kuenstlicheBeatmung] = $sct#40617009 "Artificial ventilation (regime/therapy)"

* code.coding 2..
* code.coding[sct] 1..1
* code.coding[sct] = $sct#250820008 "Expiratory time (observable entity)"
* code.coding[loinc] 1..1
* code.coding[loinc] = $loinc#76187-4 "Expiratory hold time setting Ventilator"
* code.coding[IEEE-11073] ..0
* valueQuantity = $ucum#s

// Terminologie-Versionierung: Coding.version 1..1 MS, Coding.display 0..1 MS (Best Practice "Umgang mit Terminologien")
* category[kuenstlicheBeatmung].coding.display 0..1 MS
* category[kuenstlicheBeatmung].coding.version 1..1 MS
