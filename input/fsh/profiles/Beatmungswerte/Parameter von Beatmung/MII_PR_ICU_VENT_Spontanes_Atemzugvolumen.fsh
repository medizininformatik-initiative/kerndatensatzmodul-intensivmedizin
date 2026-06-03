Profile: MII_PR_ICU_VENT_Spontanes_Atemzugvolumen
Parent: MII_PR_ICU_Parameter_Von_Beatmung
Id: mii-pr-icu-vent-spontanes-atemzugvolumen
Title: "MII PR ICU Spontanes Atemzugvolumen"
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-vent-spontanes-atemzugvolumen"
* ^status = #active

* category contains kuenstlicheBeatmung 1..1
* category[kuenstlicheBeatmung] = $sct#40617009 "Artificial ventilation (regime/therapy)"

* code.coding 2..
* code.coding[sct] 1..1
* code.coding[sct] ^patternCoding.code = #250816009
* code.coding[loinc] 1..1
* code.coding[loinc] ^patternCoding.code = #20116-0 // "^on ventialtor"
* code.coding[IEEE-11073] ..0
* valueQuantity = $ucum#mL