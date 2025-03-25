Profile: MII_PR_ICU_Bilanz_Einfuhr_Fluessigkeit_Gesamt
Parent: MII_PR_ICU_Bilanz
Id: mii-pr-icu-bilanz-einfuhr-fluessigkeit-gesamt
Title: "SD MII ICU Bilanz Einfuhr Fluessigkeit Gesamt"
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/bilanz-einfuhr-fluessigkeit-gesamt"
* ^status = #active

* category.coding[hl7-category].code = #therapy
* code.coding[sct].code = #251855004
* code.coding[sct] ^patternCoding.version = "http://snomed.info/sct/900000000000207008/version/20241101"
* code.coding[loinc] ..0
* code.coding[IEEE-11073] ..0