Profile: MII_PR_ICU_Score_Numerische_Ratingskala
Parent: MII_PR_ICU_Score
Id: mii-pr-icu-score-numerische-ratingskala
Title: "MII PR ICU Score Numerische Ratingskala"
Description: "Erfassung der globalen Schmerzintensitaet mittels Numerischer Ratingskala (NRS) von 0 bis 10.
0 = kein Schmerz, 10 = staerkster vorstellbarer Schmerz.
Der Score wird als ganzzahliger Wert dokumentiert."
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-score-numerische-ratingskala"
* ^version = "2026.0.0"
* ^status = #draft

* obeys mii-icu-painscale-0-10 

* code.coding[loinc] 1..1
* code.coding[loinc].code = #LP157783-4
* code.coding[loinc].display = "Pain severity - 0-10 verbal numeric rating"

* code.coding[sct] 1..1
* code.coding[sct].code = #1284852002
* code.coding[sct].display = "Numeric Pain Rating Scale (assessment scale)"

* value[x] only integer