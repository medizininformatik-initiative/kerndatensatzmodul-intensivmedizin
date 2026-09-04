Profile: MII_PR_ICU_Bilanz_Einfuhr_Kalorien_24h
Parent: MII_PR_ICU_Bilanz
Id: mii-pr-icu-bilanz-einfuhr-kalorien-24h
Title: "MII PR ICU Bilanz Einfuhr Kalorien 24h"
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-bilanz-einfuhr-kalorien-24h"
* ^status = #draft

* category.coding[hl7-category].code = #exam

* code.coding 2.. MS
* code.coding[sct] 1..1 MS
* code.coding[sct] ^patternCoding.system = $sct
* code.coding[sct] ^patternCoding.code = #787787004
* code.coding[sct] ^patternCoding.display = "Energy intake (observable entity)"
* code.coding[sct].code MS
* code.coding[loinc] 1..1 MS
* code.coding[loinc] ^patternCoding.system = $loinc
* code.coding[loinc] ^patternCoding.code = #9057-1
* code.coding[loinc] ^patternCoding.display = "Calorie intake total 24 hour"
* code.coding[loinc].code MS
* code.coding[IEEE-11073] ..0 MS

* effective[x] 1..1 MS // ein Zeitraum muss angegeben werden
* effective[x] only Period

* valueQuantity 1..1 MS
* valueQuantity.code 1.. MS
* valueQuantity = $ucum#kcal/(24.h) "kilocalorie per day"