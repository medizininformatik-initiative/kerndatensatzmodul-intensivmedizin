Profile: SD_MII_ICU_Ionisiertes_Kalzium_Nierenersatzverfahren
Parent: SD_MII_ICU_Parameter_Von_Extrakorporalen_Verfahren
Id: sd-mii-icu-ionisiertes-kalzium-nierenersatzverfahren
Title: "SD MII ICU Ionisiertes Kalzium Nierenersatzverfahren"
* ^text.status = #empty
* ^text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">No human-readable text provided in this case.</div>"
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/ionisiertes-kalzium-nierenersatzverfahren"
* category 1..
* code obeys obs-loinc-sct
* code.coding ^slicing.discriminator.type = #pattern
* code.coding ^slicing.discriminator.path = "$this"
* code.coding ^slicing.rules = #closed
* code.coding[sct] ..0
* code.coding[sct] ^patternCoding.system = "http://snomed.info/sct"
* code.coding[loinc] 1..1
* code.coding[loinc] = $loinc#83064-6
* code.coding[IEEE-11073] ..0
* code.coding[IEEE-11073] ^patternCoding.system = "urn:iso:std:iso:11073:10101"
* effective[x] 1..
* value[x] = $unitsofmeasure#mmol/L

Invariant: obs-loinc-sct
Description: "Es muss mindestens ein LOINC oder SnomedCT Code vorhanden sein"
* severity = #error
* expression = "coding.where(system='http://loinc.org').exists().not() implies coding.where(system='http://snomed.info/sct').exists()"