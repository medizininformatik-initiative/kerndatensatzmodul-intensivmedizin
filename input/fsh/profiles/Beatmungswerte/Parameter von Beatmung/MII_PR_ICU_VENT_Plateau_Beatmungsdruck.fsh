Profile: MII_PR_ICU_VENT_Plateau_Beatmungsdruck
Parent: MII_PR_ICU_Parameter_Von_Beatmung
Id: mii-pr-icu-vent-plateau-beatmungsdruck
Title: "MII PR ICU Plateau Beatmungsdruck"
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-vent-plateau-beatmungsdruck"
* ^status = #active

* category contains kuenstlicheBeatmung 1..1
* category[kuenstlicheBeatmung] = $sct#40617009 "Artificial ventilation (regime/therapy)"

* code.coding 3..
* code.coding[sct] 1..1
* code.coding[sct] = $sct#698822002 "Airway plateau pressure (observable entity)"
* code.coding[loinc] 1..1
* code.coding[loinc] = $loinc#76259-1 "Pressure.plateau Respiratory system airway --on ventilator"
* code.coding[IEEE-11073] 1..1
* code.coding[IEEE-11073] = $ieee-11073#152424 "MDC_VENT_PRESS_RESP_PLAT"
* valueQuantity = $ucum#cm[H2O]