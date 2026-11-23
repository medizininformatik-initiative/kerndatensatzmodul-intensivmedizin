Profile: MII_PR_ICU_VENT_Atemwegsdruck_Bei_Null_Inspiratorischem_Gasfluss
Parent: MII_PR_ICU_Parameter_Von_Beatmung
Id: mii-pr-icu-vent-atemwegsdruck-bei-null-inspiratorischem-gasfluss
Title: "MII PR ICU Atemwegsdruck bei inspiratorischem Nullfluss"
Description: "Airway pressure on a ventilator measured at zero inspiratory gas flow."
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-vent-atemwegsdruck-bei-null-inspiratorischem-gasfluss"
* ^status = #active

* category contains kuenstlicheBeatmung 1..1
* category[kuenstlicheBeatmung] = $sct#40617009

* code.coding 1..1 MS
* code.coding ^slicing.rules = #closed
* code.coding[sct] ..0
* code.coding[loinc] 1..1
* code.coding[loinc] = $loinc#20060-0
* code.coding[IEEE-11073] ..0
* valueQuantity = $ucum#cm[H2O]
* code.coding[loinc].version 1..1 MS
* code.coding[loinc].display MS
