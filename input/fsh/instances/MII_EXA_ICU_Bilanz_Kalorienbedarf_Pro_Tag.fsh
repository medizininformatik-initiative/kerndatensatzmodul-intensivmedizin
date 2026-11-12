Instance: mii-exa-icu-bilanz-kalorienbedarf-pro-tag
InstanceOf: MII_PR_ICU_Bilanz_Kalorienbedarf_Pro_Tag
Usage: #example
Title: "Estimated daily calorie requirement"
Description: "Synthetic example of an estimated requirement of 1800 kilocalories per day using the Schofield equation."
* status = #final
* code.coding[loinc] = $loinc#9058-9 "Calorie need 24 hour Estimated"
* code.coding[loinc].version = "2.83"
* subject.display = "Synthetic example patient"
* effectiveDateTime = "2026-01-01T09:00:00+01:00"
* valueQuantity.value = 1800
* method = $sct#258090004 "Calculated"
* method.text = "Schofield equation"
