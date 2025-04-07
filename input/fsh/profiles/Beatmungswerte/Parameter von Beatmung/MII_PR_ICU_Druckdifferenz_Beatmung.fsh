Profile: MII_PR_ICU_Druckdifferenz_Beatmung
Parent: MII_PR_ICU_Parameter_Von_Beatmung
Id: mii-provided-icu-druckdifferenz-beatmung
Title: "MII PR ICU Druckdifferenz Beatmung"
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/druckdifferenz-beatmung"
* ^status = #active

* code.coding 2..
* code.coding[sct] ..0
* code.coding[sct] ^patternCoding.system = "http://snomed.info/sct"
* code.coding[loinc] 1..1
* code.coding[loinc].code = #76154-4
* code.coding[IEEE-11073] 1..1
* code.coding[IEEE-11073] = urn:iso:std:iso:11073:10101#152720
* effective[x] 1..
* valueQuantity = $unitsofmeasure#cm[H2O]