Profile: MII_PR_ICU_Beatmung
Parent: $Procedure
Id: mii-pr-icu-beatmung
Title: "MII PR ICU Beatmung"
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/beatmung"
* ^status = #active

* partOf only Reference(Procedure or Observation)
* category 1..
* category.coding[sct] from $Category-Procedure-Beatmung-SNOMED (required)
* category.coding[sct].display MS
* code.coding[ops] ^patternCoding.system = "http://fhir.de/CodeSystem/bfarm/ops"
* code.coding[sct] from $MII-Code-Procedure-Beatmung-SNOMED (required)
* code.coding[sct] ^patternCoding.system = "http://snomed.info/sct"
* code.coding[sct].display MS
* subject only Reference(Patient)
* encounter only Reference(Encounter)
* encounter MS
* performed[x] only Period
* recorder only Reference(Patient or RelatedPerson or Practitioner or PractitionerRole)
* recorder MS