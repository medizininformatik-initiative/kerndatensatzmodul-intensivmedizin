Profile: MII_PR_ICU_Bilanz_Einfuhr_Fett
Parent: Observation
Id: mii-pr-icu-bilanz-einfuhr-fett
Title: "MII PR ICU Bilanz Einfuhr Fett"
Description: "Fat intake as an accumulated mass in grams over the documented interval. This is distinct from fat requirements, prescribed targets, energy intake and fat intake rates."
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-bilanz-einfuhr-fett"
* ^status = #draft
* ^experimental = true
* obeys mii-icu-val-xor-dar

// The ISiK balance parent requires fluid-specific codes and millilitre units.
// An independent Observation avoids asserting conformance to that fluid profile.
* identifier MS
* status MS
* code MS
* code.coding 1..1 MS
* code.coding.system 1..1 MS
* code.coding.code 1..1 MS
* code.coding.version 1..1 MS
* code.coding ^patternCoding.system = $sct
* code.coding ^patternCoding.code = #870372004
* code.coding.display MS
* code.text MS

* subject 1..1 MS
* subject only Reference(Patient)
* encounter MS
* effective[x] 1..1 MS
* effective[x] only dateTime or Period
* effectiveDateTime MS
* effectivePeriod.start 1..1 MS
* effectivePeriod.end MS
* effective[x] ^definition = "Prefer effectivePeriod to identify the interval over which fat intake was accumulated. Only when that interval is unknown, use effectiveDateTime for the time the amount was ascertained. issued records when this observation was made available."
* issued MS
* performer MS

* value[x] only Quantity
* value[x] MS
* valueQuantity.value 1..1 MS
* valueQuantity.unit 1..1 MS
* valueQuantity.system 1..1 MS
* valueQuantity.code 1..1 MS
* valueQuantity.system = $ucum
* valueQuantity.code = #g
* valueQuantity.comparator 0..0
* valueQuantity obeys mii-icu-fat-nonnegative
* dataAbsentReason MS
* note MS
* method MS
* derivedFrom MS
* component 0..0
