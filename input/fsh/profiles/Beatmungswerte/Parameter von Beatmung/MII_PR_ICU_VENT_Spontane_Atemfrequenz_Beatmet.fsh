Profile: MII_PR_ICU_VENT_Spontane_Atemfrequenz_Beatmet
Parent: MII_PR_ICU_Parameter_Von_Beatmung
Id: mii-pr-icu-vent-spontane-atemfrequenz-beatmet
Title: "MII PR ICU Spontane Atemfrequenz Beatmet"
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-vent-spontane-atemfrequenz-beatmet"
* ^status = #active

* category contains kuenstlicheBeatmung 1..1
* category[kuenstlicheBeatmung] = $sct#40617009 "Artificial ventilation (regime/therapy)"

* code.coding 2..
* code.coding[sct] ..0
* code.coding[loinc] 1..1
* code.coding[loinc] = $loinc#19839-0 "Breath rate spontaneous --on ventilator"
* code.coding[IEEE-11073] 1..1
* code.coding[IEEE-11073] = $ieee-11073#152498 "MDC_VENT_RESP_BTSD_P_RATE"
* valueQuantity = $ucum#/min