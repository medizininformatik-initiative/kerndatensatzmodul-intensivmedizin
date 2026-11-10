Profile: MII_PR_ICU_VENT_Atemzugvolumen_Waehrend_Beatmung
Parent: MII_PR_ICU_Parameter_Von_Beatmung
Id: mii-pr-icu-vent-atemzugvolumen-waehrend-beatmung
Title: "MII PR ICU Atemzugvolumen Waehrend Beatmung"
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-vent-atemzugvolumen-waehrend-beatmung"
* ^status = #active

* category contains kuenstlicheBeatmung 1..1
* category[kuenstlicheBeatmung] = $sct#40617009 "Artificial ventilation (regime/therapy)"

* code.coding 3..
* code.coding[sct] 1..1
* code.coding[sct] = $sct#250874002 "Ventilator delivered tidal volume (observable entity)"
* code.coding[loinc] 1..1
* code.coding[loinc] = $loinc#76222-9 "Tidal volume Ventilator --on ventilator"
* code.coding[IEEE-11073] 1..1
* code.coding[IEEE-11073] = $ieee-11073#151980 "MDC_VENT_VOL_TIDAL"
* valueQuantity = $ucum#mL
