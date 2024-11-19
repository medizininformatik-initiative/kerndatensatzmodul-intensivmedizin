Profile: SD_MII_ICU_Beatmung
Parent: $Procedure
Id: sd-mii-icu-beatmung
Title: "SD MII ICU Beatmung"
* partOf only Reference(Procedure or Observation)
* partOf ^type.profile = "https://www.medizininformatik-initiative.de/fhir/core/StructureDefinition/MII-Reference"
* category 1..
* category.coding[sct] from $Category-Procedure-Beatmung-SNOMED (required)
* category.coding[sct] ^sliceName = "sct"
* category.coding[sct].display MS
* code.coding[ops] ^sliceName = "ops"
* code.coding[ops] ^patternCoding.system = "http://fhir.de/CodeSystem/bfarm/ops"
* code.coding[sct] from $MII-Code-Procedure-Beatmung-SNOMED (required)
* code.coding[sct] ^sliceName = "sct"
* code.coding[sct] ^patternCoding.system = "http://snomed.info/sct"
* code.coding[sct].display MS
* subject only Reference(Patient)
* encounter only $MII-Reference
* encounter MS
* performed[x] only Period
* recorder only $MII-Reference
* recorder MS