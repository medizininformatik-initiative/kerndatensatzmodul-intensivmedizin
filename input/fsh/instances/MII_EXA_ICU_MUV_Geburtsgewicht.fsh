Instance: mii-exa-icu-muv-geburtsgewicht
InstanceOf: MII_PR_ICU_MUV_Geburtsgewicht
Usage: #example
Title: "Birth weight"
Description: "A birth weight of 3.5 kilograms."
* status = #final
* category[VSCat].coding = $observation-category#vital-signs
* code.coding[loinc] = $loinc#29463-7 "Body weight"
* code.coding[loinc-zusatzcode] = $loinc#8339-4 "Birth weight Measured"
* code.coding[snomed] = $sct#364589006 "Birth weight (observable entity)"
* subject.display = "Example newborn"
* effectiveDateTime = "2025-01-01T09:30:00+01:00"
* valueQuantity.value = 3.5
* code.coding[IEEE-11073] = $ieee-11073#68059
