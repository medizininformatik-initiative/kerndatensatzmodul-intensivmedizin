Profile: MII_PR_ICU_VENT_Mittlerer_Inspiratorischer_Beatmungsdruck
Parent: MII_PR_ICU_Parameter_Von_Beatmung
Id: mii-pr-icu-vent-mittlerer-inspiratorischer-beatmungsdruck
Title: "MII PR ICU Mittlerer Inspiratorischer Beatmungsdruck"
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-vent-mittlerer-inspiratorischer-beatmungsdruck"
* ^status = #active

* category contains kuenstlicheBeatmung 1..1
* category[kuenstlicheBeatmung] = $sct#40617009 "Artificial ventilation (regime/therapy)"

* code.coding 3..
* code.coding[sct] 1..1
* code.coding[sct] = $sct#698821009 "Mean inspiratory airway pressure (observable entity)"
* code.coding[loinc] 1..1
* code.coding[loinc] = $loinc#60952-9 "Mean airway pressure --during inspiration"
* code.coding[IEEE-11073] 1..1
* code.coding[IEEE-11073] = $ieee-11073#151975 "Mean inspiratory airway pressure."
* valueQuantity = $ucum#cm[H2O]
