Profile: MII_PR_ICU_Bilanz_Ernaehrung_Generisch
Parent: Observation
Id: mii-pr-icu-bilanz-ernaehrung-generisch
Title: "MII PR ICU Bilanz Ernährung Generisch"
Description: "Abstract base for quantitative observations of nutritional intake. Specialisations define nutrient or energy, compatible codes and units, and whether the value is an accumulated amount or an intake rate. Requirements and prescribed targets are distinct concepts."
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-bilanz-ernaehrung-generisch"
* ^status = #draft
* ^experimental = true
* ^abstract = true
* obeys mii-icu-val-xor-dar
* identifier MS
* status MS
* code MS
* code from MII_VS_ICU_Code_Ernaehrungszufuhr (extensible)
* code.coding 1.. MS
* code.coding.system 1..1 MS
* code.coding.code 1..1 MS
* code.coding.version 1..1 MS
* code.coding.display MS
* code.text MS
* subject 1..1 MS
* subject only Reference(Patient)
* encounter MS
* effective[x] 1..1 MS
* effective[x] only dateTime or Period
* effectiveDateTime MS
* effectivePeriod.start 1..1 MS
* effectivePeriod.end 1..1 MS
* effective[x] ^definition = "Prefer effectivePeriod with both start and end to identify the interval to which intake relates. Only when that interval is unknown, use effectiveDateTime for the ascertainment time. Specialisations may require a period. issued records when this observation was made available."
* issued MS
* performer MS
* value[x] only Quantity
* value[x] MS
* valueQuantity.value 1..1 MS
* valueQuantity.unit 1..1 MS
* valueQuantity.system 1..1 MS
* valueQuantity.code 1..1 MS
* valueQuantity.system = $ucum
* valueQuantity.comparator 0..0
* valueQuantity obeys mii-icu-nutritional-intake-nonnegative
* dataAbsentReason MS
* note MS
* method MS
* derivedFrom MS
