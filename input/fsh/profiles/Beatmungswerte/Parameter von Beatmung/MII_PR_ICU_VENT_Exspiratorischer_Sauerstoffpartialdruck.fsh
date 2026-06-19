Profile: MII_PR_ICU_VENT_Exspiratorischer_Sauerstoffpartialdruck
Parent: MII_PR_ICU_Parameter_Von_Beatmung
Id: mii-pr-icu-vent-exspiratorischer-sauerstoffpartialdruck
Title: "MII PR ICU Exspiratorischer Sauerstoffpartialdruck"
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-vent-exspiratorischer-sauerstoffpartialdruck"
* ^status = #active

* category contains kuenstlicheBeatmung 0..1
* category[kuenstlicheBeatmung] = $sct#40617009 "Artificial ventilation (regime/therapy)"
* category contains Sauerstofftherapie 0..1
* category[Sauerstofftherapie] = $sct#57485005 "Oxygen therapy (procedure)"

* code.coding 3..
* code.coding[sct] 1..1
* code.coding[sct] ^patternCoding.code = #442720002 "Expired oxygen tension (observable entity)"
* code.coding[loinc] 1..1
* code.coding[loinc] ^patternCoding.code = #3147-6 "Oxygen [Partial pressure] in Exhaled gas"
* code.coding[IEEE-11073] 1..1
* code.coding[IEEE-11073] ^patternCoding.code = #153132 "Partial pressure of oxygen in airway gas measured during expiration."
* valueQuantity = $ucum#mm[Hg]