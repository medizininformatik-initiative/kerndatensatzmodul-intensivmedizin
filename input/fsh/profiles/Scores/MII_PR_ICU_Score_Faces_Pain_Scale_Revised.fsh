Profile: MII_PR_ICU_Score_Faces_Pain_Scale_Revised
Parent: MII_PR_ICU_Score
Id: mii-pr-icu-score-faces-pain-scale-revised
Title: "MII PR ICU Score Faces Pain Scale Revised"
Description: "Erfassung der globalen Schmerzintensitaet mittels Faces Pain Scale Revised (FPS-R).
Der Score wird als quantitativer Wert dokumentiert. Die FPS-R verwendet sechs Gesichter, die den Skalenpunkten 0, 2, 4, 6, 8 und 10 entsprechen.
Im interdisziplinaeren Konsens werden auch die ungeraden Zwischenwerte (1, 3, 5, 7, 9) zugelassen,
da diese in der klinischen Praxis als Entscheidungstrigger fuer Interventionen (z. B. Schmerztherapie)
verwendet werden." // Description verlagern ins Narrativ des IG?
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-score-faces-pain-scale-revised"
* ^version = "2026.0.0"
* ^status = #draft

* obeys mii-icu-painscale-0-10

* code.coding[loinc] = $loinc#57696-7 "Pain severity FPS-R"
* code.coding[sct] = $sct#1284908006 "Faces pain scale revised (assessment scale)"

* value[x] only Quantity
* valueQuantity 1..1
* valueQuantity.value 1..1
* valueQuantity.system 1..1
* valueQuantity.system = $ucum
* valueQuantity.code 1..1
* valueQuantity.code = #{score}
* valueQuantity.unit 1..1
* valueQuantity.unit = "{score}"