Profile: MII_PR_ICU_Bilanz_
Parent: MII_PR_ICU_Bilanz
Id: mii-pr-icu-bilanz-gesamte-tages-bilanz
Title: "MII PR ICU Bilanz Gesamte Tages Bilanz"
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/bilanz-gesamte-tages-bilanz"
* ^status = #active

* category.coding[hl7-category] = $CodeSystem-observation-category.html#vital-sign
* category.coding[kdsicu-category] = $sct#364396009
* code.coding ^slicing.discriminator.type = #pattern
* code.coding ^slicing.discriminator.path = "$this"
* code.coding ^slicing.rules = #closed
* code.coding[sct] = $sct#251856003
* code.coding[sct] ^patternCoding.version = "http://snomed.info/sct/900000000000207008/version/20241101"
* code.coding[loinc] 1..1
* code.coding[loinc] = $loinc#9097-7
* code.coding[IEEE-11073] 1..1
* code.coding[IEEE-11073] = urn:iso:std:iso:11073:10101#26684