Instance: mii-exa-icu-muv-energieverbrauch-indirekte-kalorimetrie
InstanceOf: MII_PR_ICU_MUV_Energieverbrauch_Indirekte_Kalorimetrie
Usage: #example
Title: "Energy expenditure by indirect calorimetry"
Description: "Synthetic body-weight-normalised energy expenditure of 25 kcal/kg/d."
* status = #final
* category[vs-cat].coding = $observation-category#vital-signs
* code.coding[loinc] = $loinc#75990-2 "Energy expended Reporting Period by Indirect calorimetry"
* code.coding[loinc].version = "2.83"
* code.coding[IEEE-11073] = $ieee-11073#152812 "MDC_RESP_EXPENDED_ENERGY"
* code.coding[IEEE-11073].version = "2024-12-05"
* subject.display = "Synthetic example patient"
* effectivePeriod.start = "2026-01-01T09:00:00+01:00"
* effectivePeriod.end = "2026-01-01T09:30:00+01:00"
* valueQuantity.value = 25
