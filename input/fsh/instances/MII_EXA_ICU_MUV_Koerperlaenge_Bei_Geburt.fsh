Instance: mii-exa-icu-muv-koerperlaenge-bei-geburt
InstanceOf: MII_PR_ICU_MUV_Koerperlaenge_Bei_Geburt
Usage: #example
Title: "Birth length"
Description: "A birth length of 51 centimetres, including the optional ISO/IEEE 11073 coding."
* status = #final
* category[VSCat].coding = $observation-category#vital-signs
* code.coding[loinc] = $loinc#8302-2 "Body height"
* code.coding[snomed] = $sct#169886007 "Birth length (observable entity)"
* code.coding[IEEE-11073] = $ieee-11073#68058
* subject.display = "Example newborn"
* effectiveDateTime = "2025-01-01T09:30:00+01:00"
* valueQuantity.value = 51
