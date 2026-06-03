Profile: MII_PR_ICU_VENT_Atemzugvolumen_Einstellung
Parent: MII_PR_ICU_Parameter_Von_Beatmung
Id: mii-pr-icu-vent-atemzugvolumen-einstellung
Title: "MII PR ICU Atemzugvolumen Einstellung"
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-vent-atemzugvolumen-einstellung"
* ^status = #active

* category contains kuenstlicheBeatmung 1..1
* category[kuenstlicheBeatmung] = $sct#40617009 "Artificial ventilation (regime/therapy)"

* code.coding 3..
* code.coding[sct] 1..1
* code.coding[sct] ^patternCoding.code = #416811008
* code.coding[loinc] 1..1
* code.coding[loinc] ^patternCoding.code = #20112-9
* code.coding[IEEE-11073] 1..1
* code.coding[IEEE-11073] ^patternCoding.code = #16929196
* valueQuantity = $ucum#mL