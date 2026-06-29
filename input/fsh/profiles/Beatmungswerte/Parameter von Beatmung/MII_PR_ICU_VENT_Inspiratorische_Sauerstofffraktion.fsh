Profile: MII_PR_ICU_VENT_Inspiratorische_Sauerstofffraktion
Parent: MII_PR_ICU_Parameter_Von_Beatmung
Id: mii-pr-icu-vent-inspiratorische-sauerstofffraktion
Title: "MII PR ICU Inspiratorische Sauerstofffraktion"
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-vent-inspiratorische-sauerstofffraktion"
* ^status = #active

* category contains kuenstlicheBeatmung 0..1
* category[kuenstlicheBeatmung] = $sct#40617009 "Artificial ventilation (regime/therapy)"
* category contains Sauerstofftherapie 0..1
* category[Sauerstofftherapie] = $sct#57485005 "Oxygen therapy (procedure)"

* code.coding 1..
* code.coding[sct] 1..1
* code.coding[sct] ^patternCoding.code = #250774007
* code.coding[sct] ^patternCoding.display = "Inspired oxygen concentration (observable entity)"
* code.coding[loinc] ..0
* code.coding[IEEE-11073] ..0