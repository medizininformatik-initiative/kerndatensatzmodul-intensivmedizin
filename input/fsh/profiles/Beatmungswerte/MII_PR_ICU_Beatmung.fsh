Profile: MII_PR_ICU_Beatmung
Parent: $mii-procedure 
Id: mii-pr-icu-beatmung
Title: "MII PR ICU Beatmung"
Description: "Ventilation as a procedure: the period during which a patient receives invasive or non-invasive respiratory support. Individual ventilation settings and measurements are recorded with the Parameter von Beatmung profiles."
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-beatmung"
* ^status = #active

* partOf only Reference(Procedure or Observation)

* category 1..
* category.coding[sct] from mii-vs-icu-category-procedure-beatmung-snomed (required)
* category.coding[sct].display MS

* code.coding[sct] from mii-vs-icu-code-procedure-beatmung-snomed (required)
* code.coding[sct] ^patternCoding.system = $sct
* code.coding[sct].display MS

* subject only Reference(Patient)
* encounter only Reference(Encounter)
* encounter MS
* performed[x] only Period
* recorder only Reference(Patient or RelatedPerson or Practitioner or PractitionerRole)
* recorder MS

// Terminologie-Versionierung: Coding.version 1..1 MS, Coding.display 0..1 MS (Best Practice "Umgang mit Terminologien")
* bodySite.coding.display 0..1 MS
* bodySite.coding.version 1..1 MS
* bodySite.coding[snomed-ct].display 0..1 MS
* bodySite.coding[snomed-ct].version 1..1 MS
* category.coding.display 0..1 MS
* category.coding.version 1..1 MS
* category.coding[sct].version 1..1 MS
* code.coding.display 0..1 MS
* code.coding.version 1..1 MS
* code.coding[ops].display 0..1 MS
* code.coding[ops].version 1..1 MS
* code.coding[sct].version 1..1 MS
