Profile: MII_PR_ICU_Arterieller_Druck
Parent: MII_PR_ICU_Parameter_Von_Extrakorporalen_Verfahren
Id: mii-pr-icu-arterieller-druck
Title: "MII PR ICU Arterieller Druck"
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/arterieller-druck"
* ^status = #active

* code.coding[sct] 1..1 MS
* code.coding[sct] = $sct#386534000
* code.coding[loinc] ..0
* code.coding[IEEE-11073] ..0

* value[x] = $ucum#mm[Hg]