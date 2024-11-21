Profile: MII_PR_ICU_Arterieller_Druck
Parent: MII_PR_ICU_Parameter_Von_Extrakorporalen_Verfahren
Id: mii-pr-icu-arterieller-druck
Title: "MII PR ICU Arterieller Druck"
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/arterieller-druck"
* ^status = #active

* code.coding[sct] = $sct#386534000
* code.coding[sct] ^sliceName = "sct"
* code.coding[sct] ^patternCoding.system = "http://snomed.info/sct",
* code.coding[sct] ^patternCoding.version = "http://snomed.info/sct/900000000000207008/version/20241101"
* code.coding[sct].system 1..1 MS
* code.coding[sct].code 1..1 MS
* code.coding[sct].display 0..1 MS

* value[x] = $unitsofmeasure#mm[Hg]