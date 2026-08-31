Profile: MII_PR_ICU_Score_Faces_Pain_Scale_Revised
Parent: MII_PR_ICU_Score
Id: mii-pr-icu-score-faces-pain-scale-revised
Title: "MII PR ICU Score Faces Pain Scale Revised"
Description: "Erfassung der globalen Schmerzintensitaet mittels Faces Pain Scale Revised (FPS-R).
Der Score wird als quantitativer Wert dokumentiert."

* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-score-faces-pain-scale-revised"
* ^version = "2026.0.0"
* ^status = #active

* obeys mii-icu-painscale-0-10

* code.coding[sct] 1..1
* code.coding[sct] = $sct#1284909003 "Faces Pain Scale - Revised score (observable entity)"

* value[x] only Quantity
* valueQuantity 1..1
* valueQuantity.value 1..1
* valueQuantity.system 1..1
* valueQuantity.system = $ucum
* valueQuantity.code 1..1
* valueQuantity.code = #{score}
* valueQuantity.unit 1..1
* valueQuantity.unit = "{score}"