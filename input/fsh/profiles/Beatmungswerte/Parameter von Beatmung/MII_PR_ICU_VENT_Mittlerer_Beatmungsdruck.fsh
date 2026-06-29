Profile: MII_PR_ICU_VENT_Mittlerer_Inspiratiorischer_Beatmungsdruck
Parent: MII_PR_ICU_Parameter_Von_Beatmung
Id: mii-pr-icu-vent-mittlerer-inspiratorischer-beatmungsdruck
Title: "MII PR ICU Mittlerer Inspiratorischer Beatmungsdruck"
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-vent-mittlerer-beatmungsdruck"
* ^status = #active

* category contains kuenstlicheBeatmung 1..1
* category[kuenstlicheBeatmung] = $sct#40617009 "Artificial ventilation (regime/therapy)"

* code.coding 3..
* code.coding[sct] 1..1
* code.coding[sct] ^patternCoding.code = #698821009
* code.coding[sct] ^patternCoding.display = "Mean inspiratory airway pressure (observable entity)"
* code.coding[loinc] 1..1
* code.coding[loinc] ^patternCoding.code = #60952-9
* code.coding[loinc] ^patternCoding.display = "Mean airway pressure --during inspiration"
* code.coding[IEEE-11073] 1..1
* code.coding[IEEE-11073] ^patternCoding.code = #151975
* code.coding[IEEE-11073] ^patternCoding.display = "Mean inspiratory airway pressure."
* valueQuantity = $ucum#cm[H2O]