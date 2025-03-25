Profile: MII_PR_ICU_Bilanz_Einfuhr_Oraler_Fluessigkeit
Parent: MII_PR_ICU_Bilanz
Id: mii-pr-icu-bilanz-einfuhr-oraler-fluessigkeit
Title: "MII PR ICU Bilanz Einfuhr Oraler Fluessigkeit"
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/bilanz-einfuhr-oraler-fluessigkeit"
* ^status = #active

* category.coding[hl7-category].code = #therapy
* code.coding[sct].code = #251853006
* code.coding[sct] ^patternCoding.version = "http://snomed.info/sct/900000000000207008/version/20241101"
* code.coding[loinc] 1..1
* code.coding[loinc].code = #9000-1
* code.coding[IEEE-11073] ..0