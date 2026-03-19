Profile: MII_PR_ICU_Score_Visuelle_Analogskala
Parent: MII_PR_ICU_Score
Id: mii-pr-icu-score-visuelle-analogskala
Title: "MII PR ICU Score Visuelle Analogskala"
Description: "Erfassung der globalen Schmerzintensitaet mittels Visueller Analogskala (VAS).
Der Messwert wird als Distanz in Millimeter auf einer 100-mm-Skala dokumentiert."
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-score-visuelle-analogskala"
* ^version = "2026.0.0"
* ^status = #draft

* obeys mii-icu-painscale-vas

* code.coding[loinc].system = $loinc
* code.coding[loinc].code = #38214-3
* code.coding[loinc].display = "Pain severity [Score] Visual analog score"

* code.coding[sct].system = $sct
* code.coding[sct].code = #273903006
* code.coding[sct].display = "Visual analog scale (assessment scale)"

* value[x] only Quantity
* valueQuantity 1..1
* valueQuantity.value 1..1
* valueQuantity.system 1..1
* valueQuantity.system = $ucum
* valueQuantity.code 1..1
* valueQuantity.code = #mm
* valueQuantity.unit 1..1
* valueQuantity.unit = "mm"