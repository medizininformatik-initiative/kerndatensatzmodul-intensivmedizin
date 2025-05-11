Profile: MII_PR_ICU_Mittlerer_Beatmungsdruck
Parent: MII_PR_ICU_Parameter_Von_Beatmung
Id: mii-pr-icu-mittlerer-beatmungsdruck
Title: "MII PR ICU Mittlerer Beatmungsdruck"
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mittlerer-beatmungsdruck"
* ^status = #active

* code.coding 3..
* code.coding[sct] 1..1
* code.coding[sct].code = #698821009
* code.coding[loinc] 1..1
* code.coding[loinc].code = #76530-5
* code.coding[IEEE-11073] 1..1
* code.coding[IEEE-11073] = urn:iso:std:iso:11073:10101#151975
* effective[x] 1..
* valueQuantity = $ucum#cm[H2O]