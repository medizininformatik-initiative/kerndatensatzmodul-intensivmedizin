Profile: MII_PR_ICU_VENT_Beatmungszeit_Niedrigem_Druck
Parent: MII_PR_ICU_Parameter_Von_Beatmung
Id: mii-pr-icu-vent-beatmungszeit-niedrigem-druck
Title: "MII PR ICU Beatmungszeit Niedrigem Druck"
Description: "Set duration of the low pressure level in pressure-controlled ventilation with two pressure levels, such as BIPAP or APRV."
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-vent-beatmungszeit-niedrigem-druck"
* ^status = #active

* category contains kuenstlicheBeatmung 1..1
* category[kuenstlicheBeatmung] = $sct#40617009

* code.coding 2..
* code.coding[sct] ..0
* code.coding[loinc] 1..1
* code.coding[loinc] = $loinc#76229-4
* code.coding[IEEE-11073] 1..1
* code.coding[IEEE-11073] = $ieee-11073#16929864
* valueQuantity = $ucum#s

// Terminologie-Versionierung: Coding.version 1..1 MS, Coding.display 0..1 MS (Best Practice "Umgang mit Terminologien")
* category[kuenstlicheBeatmung].coding.display 0..1 MS
* category[kuenstlicheBeatmung].coding.version 1..1 MS
