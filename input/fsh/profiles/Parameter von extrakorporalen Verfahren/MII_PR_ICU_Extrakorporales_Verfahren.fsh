Profile: MII_PR_ICU_Extrakorporales_Verfahren
Parent: MII_PR_Prozedur_Procedure
Id: mii-pr-icu-extrakorporales-verfahren
Title: "MII PR ICU Extrakorporales Verfahren"
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/extrakorporales-verfahren"
* ^status = #active

* category 1..
* category.coding 1..1
* category.coding[sct] = $sct#182744004
* category.coding[sct].system = "http://snomed.info/sct"
* category.coding[sct].display MS

* code.coding[sct] from mii-vs-icu-code-extrakorporale-verfahren (required)
* code.coding[sct] ^patternCoding.system = $sct
* code.coding[sct] ^binding.description = "Liste aller SNOMED Codes für extrakorporale Verfahren (i.d.R: Untercodes von 182744004)"
* code.coding[sct].system 1..1 MS
* code.coding[sct].code 1..1 MS
* code.coding[sct].display 0..1 MS

* encounter only Reference(Encounter)
* encounter MS

* performed[x] only Period
* performed[x].start 1.. MS
* performed[x].end MS

* recorder MS
* recorder only Reference(Patient or Practitioner or PractitionerRole)