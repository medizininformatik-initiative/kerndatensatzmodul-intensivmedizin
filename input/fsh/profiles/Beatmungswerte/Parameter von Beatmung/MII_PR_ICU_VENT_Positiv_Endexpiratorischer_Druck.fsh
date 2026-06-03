Profile: MII_PR_ICU_VENT_Positiv_Endexpiratorischer_Druck
Parent: MII_PR_ICU_Parameter_Von_Beatmung
Id: mii-pr-icu-vent-positiv-endexpiratorischer-druck
Title: "MII PR ICU Positiv Endexpiratorischer Druck"
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-vent-positiv-endexpiratorischer-druck"
* ^status = #active

* category contains kuenstlicheBeatmung 1..1
* category[kuenstlicheBeatmung] = $sct#40617009 "Artificial ventilation (regime/therapy)"

* code.coding 3..
* code.coding[sct] 1..1
* code.coding[sct] ^patternCoding.code = #250854009
* code.coding[loinc] 1..1
* code.coding[loinc] ^patternCoding.code = #76248-4
* code.coding[IEEE-11073] 1..1
* code.coding[IEEE-11073] ^patternCoding.code = #151976
* valueQuantity = $ucum#cm[H2O]