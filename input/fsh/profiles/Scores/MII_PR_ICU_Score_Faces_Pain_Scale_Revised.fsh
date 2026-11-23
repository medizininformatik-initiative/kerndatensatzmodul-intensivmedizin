Profile: MII_PR_ICU_Score_Faces_Pain_Scale_Revised
Parent: MII_PR_ICU_Score
Id: mii-pr-icu-score-faces-pain-scale-revised
Title: "MII PR ICU Score Faces Pain Scale Revised"
Description: "Erfassung der globalen Schmerzintensitaet mittels Faces Pain Scale Revised (FPS-R).
Der Score wird als quantitativer Wert dokumentiert. Im interdisziplinaeren Konsens werden neben der publizierten Skalierung 0|2|4|6|8|10 auch die Zwischenwerte zugelassen, da diese klinisch Anwendung finden."

* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-score-faces-pain-scale-revised"
* ^version = "2027.0.0"
* ^status = #draft

* obeys mii-icu-painscale-0-10

* code.coding[sct] 1..1
* code.coding[sct] = $sct#1284909003
* code.coding[loinc] 1..1
* code.coding[loinc] = $loinc#57696-7

* value[x] only integer