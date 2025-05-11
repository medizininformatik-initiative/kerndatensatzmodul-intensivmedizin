Profile: MII_PR_ICU_Positiv_Endexpiratorischer_Druck
Parent: MII_PR_ICU_Parameter_Von_Beatmung
Id: mii-pr-icu-positiv-endexpiratorischer-druck
Title: "MII PR ICU Positiv Endexpiratorischer Druck"
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/positiv-endexpiratorischer-druck"
* ^status = #active

* code.coding 3..
* code.coding[sct].code = #250854009
* code.coding[loinc].code = #76248-4
* code.coding[IEEE-11073].code = #151976
* effective[x] 1..
* valueQuantity = $ucum#cm[H2O]