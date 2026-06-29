Profile: MII_PR_ICU_VENT_Zeitverhaeltnis_Ein_Ausatmung
Parent: MII_PR_ICU_Parameter_Von_Beatmung
Id: mii-pr-icu-vent-zeitverhaeltnis-ein-ausatmung
Title: "MII PR ICU Zeitverhaeltnis Ein Ausatmung"
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-vent-zeitverhaeltnis-ein-ausatmung"
* ^status = #active

* category contains kuenstlicheBeatmung 1..1
* category[kuenstlicheBeatmung] = $sct#40617009 "Artificial ventilation (regime/therapy)"

* code.coding 3..
* code.coding[sct] 1..1
* code.coding[sct] ^patternCoding.code = #250822000
* code.coding[sct] ^patternCoding.display = "Inspiration/expiration time ratio (observable entity)"
* code.coding[loinc] 1..1
* code.coding[loinc] ^patternCoding.code = #75931-6
* code.coding[loinc] ^patternCoding.display = "Inspiration/Expiration time Ratio"
* code.coding[IEEE-11073] 1..1
* code.coding[IEEE-11073] ^patternCoding.code = #151832
* code.coding[IEEE-11073] ^patternCoding.display = "Ratio of durations of inspiratory and expiratory phases."
* valueQuantity = $ucum#{ratio}