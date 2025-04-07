Profile: MII_PR_ICU_Bilanz_Ausfuhr_Stuhlgang
Parent: MII_PR_ICU_Bilanz
Id: mii-pr-icu-bilanz-ausfuhr-stuhlgang
Title: "MII PR ICU Bilanz Ausfuhr Stuhlgang"
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/bilanz-ausfuhr-stuhlgang"
* ^status = #active

* category.coding[hl7-category].code = #exam
* code.coding 2..
* code.coding[sct].code = #251849009
* code.coding[loinc] 1..1
* code.coding[loinc].code = #9167-8
* code.coding[IEEE-11073] ..0
* valueQuantity.code 1.. MS 
* valueQuantity.code from MII_VS_ICU_Unit_equivalent_UCUM_milliliter (required)