Profile: MII_PR_ICU_VENT_Dynamische_Kompliance
Parent: MII_PR_ICU_Parameter_Von_Beatmung
Id: mii-pr-icu-vent-dynamische-kompliance
Title: "MII PR ICU Dynamische Compliance"
Description: "Dynamic compliance: the change in lung volume per change in airway pressure, measured during ongoing breathing with gas flow."
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-vent-dynamische-kompliance"
* ^status = #active

* category contains kuenstlicheBeatmung 1..1
* category[kuenstlicheBeatmung] = $sct#40617009

* code.coding 3..
* code.coding[sct] 1..1
* code.coding[sct] = $sct#250823005
* code.coding[loinc] 1..1
* code.coding[loinc] = $loinc#60827-3
* code.coding[IEEE-11073] 1..1
* code.coding[IEEE-11073] = $ieee-11073#151692
* valueQuantity = $ucum#mL/cm[H2O]

// Terminologie-Versionierung: Coding.version 1..1 MS, Coding.display 0..1 MS (Best Practice "Umgang mit Terminologien")
* category[kuenstlicheBeatmung].coding.display 0..1 MS
* category[kuenstlicheBeatmung].coding.version 1..1 MS
