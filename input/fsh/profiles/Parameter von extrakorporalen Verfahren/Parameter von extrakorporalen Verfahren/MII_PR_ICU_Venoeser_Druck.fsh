Profile: MII_PR_ICU_Venoeser_Druck
Parent: MII_PR_ICU_Parameter_Von_Extrakorporalen_Verfahren
Id: mii-pr-icu-venoeser-druck
Title: "MII PR ICU Venous Pressure"
Description: "Profile for documenting venous pressure."
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/venoeser-druck"
* ^status = #active

* code.coding[sct] 1..1 MS
* code.coding[sct] = $sct#252076005
* code.coding[sct].system 1..
* code.coding[sct].code 1..
* code.coding[loinc] ..0
* code.coding[IEEE-11073] ..0
* value[x] = $unitsofmeasure#mm[Hg]