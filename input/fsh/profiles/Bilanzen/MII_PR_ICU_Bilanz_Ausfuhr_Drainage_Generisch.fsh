Profile: MII_PR_ICU_Bilanz_Ausfuhr_Drainage_Generisch
Parent: MII_PR_ICU_Bilanz
Id: mii-pr-icu-bilanz-ausfuhr-drainage-generisch
Title: "MII PR ICU Bilanz Ausfuhr Drainage Generisch"
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/bilanz-ausfuhr-drainage-generisch"
* ^status = #active

* category.coding[hl7-category].code = $CodeSystem-observation-category.html#exam
* category.coding[kdsicu-category].code = #364396009
* code.coding[sct].code = #251843005
* code.coding[sct] ^patternCoding.version = "http://snomed.info/sct/900000000000207008/version/20241101"
* code.coding[IEEE-11073] = urn:iso:std:iso:11073:10101#26668