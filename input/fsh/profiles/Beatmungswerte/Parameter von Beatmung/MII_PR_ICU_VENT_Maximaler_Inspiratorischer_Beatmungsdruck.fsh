Profile: MII_PR_ICU_VENT_Maximaler_Inspiratorischer_Beatmungsdruck
Parent: MII_PR_ICU_Parameter_Von_Beatmung
Id: mii-pr-icu-vent-maximaler-inspiratorischer-beatmungsdruck
Title: "MII PR ICU Maximaler Inspiratorischer Beatmungsdruck"
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-vent-maximaler-inspiratorischer-beatmungsdruck"
* ^status = #draft

* code.coding 2..
* code.coding[sct] 1..1
* code.coding[sct] ^patternCoding.system = $sct
* code.coding[sct] ^patternCoding.code = #27913002

* code.coding[IEEE-11073] 1..1
* code.coding[IEEE-11073] ^patternCoding.system = "urn:iso:std:iso:11073:10101"
* code.coding[IEEE-11073] ^patternCoding.code = #151973 // "Maximum inspiratory airway pressure"

* effective[x] 1..
* valueQuantity = $ucum#cm[H2O]
