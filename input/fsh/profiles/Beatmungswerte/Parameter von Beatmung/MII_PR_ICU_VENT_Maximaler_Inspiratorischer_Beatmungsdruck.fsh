Profile: MII_PR_ICU_VENT_Maximaler_Inspiratorischer_Beatmungsdruck
Parent: MII_PR_ICU_Parameter_Von_Beatmung
Id: mii-pr-icu-vent-maximaler-inspiratorischer-beatmungsdruck
Title: "MII PR ICU Maximaler Inspiratorischer Beatmungsdruck"
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-vent-maximaler-inspiratorischer-beatmungsdruck"
* ^status = #draft

* category contains kuenstlicheBeatmung 1..1
* category[kuenstlicheBeatmung] = $sct#40617009 "Artificial ventilation (regime/therapy)"

* code.coding 2..
* code.coding[sct] 1..1
* code.coding[sct] ^patternCoding.code = #27913002
* code.coding[sct] ^patternCoding.display = "Maximum inspiratory pressure (observable entity)"
* code.coding[IEEE-11073] 1..1
* code.coding[IEEE-11073] ^patternCoding.code = #151973
* code.coding[IEEE-11073] ^patternCoding.display = "Maximum inspiratory airway pressure."
* valueQuantity = $ucum#cm[H2O]
