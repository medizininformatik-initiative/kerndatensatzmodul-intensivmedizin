Profile: MII_PR_ICU_VENT_Unterstuetzungsdruck_Beatmung
Parent: MII_PR_ICU_Parameter_Von_Beatmung
Id: mii-pr-icu-vent-unterstuetzungsdruck-beatmung
Title: "MII PR ICU Unterstuetzungsdruck Beatmung"
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-vent-unterstuetzungsdruck-beatmung"
* ^status = #active

* category contains kuenstlicheBeatmung 1..1
* category[kuenstlicheBeatmung] = $sct#40617009 "Artificial ventilation (regime/therapy)"

* code.coding[sct] ..0
* code.coding[loinc] 1..1
* code.coding[loinc] ^patternCoding.code = #20079-0 "Pressure support setting Ventilator"
* code.coding[IEEE-11073] ..0
* valueQuantity = $ucum#cm[H2O]