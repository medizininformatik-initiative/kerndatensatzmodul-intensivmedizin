// Retired 2026-08: Profil wurde gemaess Review vom 07.05.2026 (Bruns, Oenning, Lichtner)
// aufgeteilt in "Mittlerer Inspiratorischer Beatmungsdruck" und "Plateau Beatmungsdruck".
// SNOMED 698821009 und IEEE 151975 sind beide "mean inspiratory", LOINC 76530-5 dagegen
// der Gesamtmitteldruck -> die urspruengliche Codekombination war nicht deckungsgleich.
// Codes hier unveraendert wie in v2025 veroeffentlicht.
Profile: MII_PR_ICU_VENT_Mittlerer_Beatmungsdruck
Parent: MII_PR_ICU_Parameter_Von_Beatmung
Id: mii-pr-icu-vent-mittlerer-beatmungsdruck
Title: "MII PR ICU Mittlerer Beatmungsdruck"
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-vent-mittlerer-beatmungsdruck"
* ^status = #retired
* ^purpose = "Ersetzt durch mii-pr-icu-vent-mittlerer-inspiratorischer-beatmungsdruck und mii-pr-icu-vent-plateau-beatmungsdruck. Nicht fuer neue Implementierungen verwenden."

* code.coding 3..
* code.coding[sct] 1..1
* code.coding[sct] = $sct#698821009 "Mean inspiratory airway pressure (observable entity)"
* code.coding[loinc] 1..1
* code.coding[loinc] = $loinc#76530-5 "Mean pressure Respiratory system airway --on ventilator"
* code.coding[IEEE-11073] 1..1
* code.coding[IEEE-11073] = $ieee-11073#151975 "Mean inspiratory airway pressure."
* valueQuantity = $ucum#cm[H2O]