Instance: mii-exa-icu-muv-koerperlaenge-bei-geburt
InstanceOf: MII_PR_ICU_MUV_Koerperlaenge_Bei_Geburt
Usage: #example
Title: "Birth length"
Description: "A birth length of 51 centimetres, including the required ISO/IEEE 11073 coding."
* status = #final
* category[vs-cat].coding = $observation-category#vital-signs
* code.coding[sct] = $sct#169886007 "Birth length (observable entity)"
* code.coding[IEEE-11073] = $ieee-11073#68058
* subject.display = "Example newborn"
* effectiveDateTime = "2025-01-01T09:30:00+01:00"
* valueQuantity.value = 51
* code.coding[sct].version = "http://snomed.info/sct/900000000000207008/version/20260701"
* code.coding[IEEE-11073].version = "2024-12-05"
