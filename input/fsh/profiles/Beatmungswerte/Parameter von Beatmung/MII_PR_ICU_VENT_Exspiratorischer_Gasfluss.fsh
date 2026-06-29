Profile: MII_PR_ICU_VENT_Exspiratorischer_Gasfluss
Parent: MII_PR_ICU_Parameter_Von_Beatmung
Id: mii-pr-icu-vent-exspiratorischer-gasfluss
Title: "MII PR ICU Exspiratorischer Gasfluss"
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-vent-exspiratorischer-gasfluss"
* ^status = #active

* category contains kuenstlicheBeatmung 1..1
* category[kuenstlicheBeatmung] = $sct#40617009 "Artificial ventilation (regime/therapy)"

* code.coding 2..
* code.coding[sct] ..0
* code.coding[loinc] 1..1
* code.coding[loinc] ^patternCoding.code = #60792-9
* code.coding[loinc] ^patternCoding.display = "Expiratory gas flow Respiratory system airway --on ventilator"
* code.coding[IEEE-11073] 1..1
* code.coding[IEEE-11073] ^patternCoding.code = #151944
* code.coding[IEEE-11073] ^patternCoding.display = "Expiratory gas flow during mechanical ventilation. "
* valueQuantity = $ucum#L/min
