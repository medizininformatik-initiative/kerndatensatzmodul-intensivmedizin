Profile: MII_PR_ICU_VENT_Eingestellter_Inspiratorischer_Gasfluss
Parent: MII_PR_ICU_Parameter_Von_Beatmung
Id: mii-pr-icu-vent-eingestellter-inspiratorischer-gasfluss
Title: "MII PR ICU Eingestellter Inspiratorischer Gasfluss"
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-vent-eingestellter-inspiratorischer-gasfluss"
* ^status = #active

* category contains kuenstlicheBeatmung 1..1
* category[kuenstlicheBeatmung] = $sct#40617009 "Artificial ventilation (regime/therapy)"

* code.coding[sct] ..0
* code.coding[loinc] 1..1
* code.coding[loinc] ^patternCoding.code = #76275-7
* code.coding[IEEE-11073] ..0
* valueQuantity = $ucum#L/min