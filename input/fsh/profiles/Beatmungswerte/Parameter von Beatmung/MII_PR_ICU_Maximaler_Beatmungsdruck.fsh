Profile: MII_PR_ICU_Maximaler_Beatmungsdruck
Parent: MII_PR_ICU_Parameter_Von_Beatmung
Id: mii-pr-icu-maximaler-beatmungsdruck
Title: "MII PR ICU Maximaler Beatmungsdruck"
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/maximaler-beatmungsdruck"
* ^status = #active

* code.coding 3..
* code.coding[sct] 1..1
* code.coding[sct].code = #27913002
* code.coding[loinc] 1..1
* code.coding[loinc].code = #76531-3
* code.coding[IEEE-11073] 1..1
* code.coding[IEEE-11073] = urn:iso:std:iso:11073:10101#151973
* effective[x] 1..
* value[x] only Quantity
* valueQuantity = $ucum#cm[H2O]
