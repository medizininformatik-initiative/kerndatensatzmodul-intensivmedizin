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
* category[kuenstlicheBeatmung] = $sct#40617009 "Artificial ventilation (regime/therapy)"

* code.coding 2..
* code.coding[loinc] 1..1
* code.coding[loinc] = $loinc#76531-3 "Pressure.max Respiratory system airway --on ventilator"
* code.coding[IEEE-11073] 1..1
* code.coding[IEEE-11073] = $ieee-11073#151957 "Maximum airway pressure during mechanical ventilation."
* valueQuantity = $ucum#cm[H2O]