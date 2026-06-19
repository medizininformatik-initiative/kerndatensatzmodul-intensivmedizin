Profile: MII_PR_ICU_VENT_Atemwegsdruck_Bei_Mittlerem_Expiratorischem_Gasfluss
Parent: MII_PR_ICU_Parameter_Von_Beatmung
Id: mii-pr-icu-vent-atemwegsdruck-mittlerem-expiratorischem-gasfluss
Title: "MII PR ICU Atemwegsdruck Bei Mittlerem Expiratorischem Gasfluss"
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-vent-atemwegsdruck-bei-mittlerem-expiratorischem-gasfluss"
* ^status = #active

* category contains kuenstlicheBeatmung 1..1
* category[kuenstlicheBeatmung] = $sct#40617009 "Artificial ventilation (regime/therapy)"

* code.coding[sct] ..0
* code.coding[loinc] 1..1
* code.coding[loinc] ^patternCoding.code = #20056-8 "Pressure.airway^at mean expiratory flow on ventilator"
* code.coding[IEEE-11073] ..0
* valueQuantity = $ucum#cm[H2O]