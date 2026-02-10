Profile: MII_PR_ICU_Score_Schmerz_NRS
Parent: Observation
Id: mii-pr-icu-score-schmerz-nrs
Title: "MII PR ICU Schmerzscore - Numerische Ratingskala (NRS)"
Description: "Erfassung der globalen Schmerzintensitaet mittels Numerischer Ratingskala (NRS) von 0 bis 10.
0 = kein Schmerz, 10 = staerkster vorstellbarer Schmerz.
Der Score wird als ganzzahliger Wert dokumentiert."

* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.pfad-fehlt-no.ch"
* ^version = "2026.0.0"
* ^status = #draft

* status 1..1 MS

* category 1..* MS
* category.coding.system = $observation-category
* category.coding.code = #survey
* category.coding.display = "Assessment"

* code 1..1 MS
* code.coding 1..* MS
* code.coding ^slicing.discriminator.type = #value
* code.coding ^slicing.discriminator.path = "system"
* code.coding ^slicing.rules = #open
* code.coding contains
    Loinc 1..1 MS and
    Snomed 1..1 MS

* code.coding[Loinc].system = $loinc
* code.coding[Loinc].code = #72514-3
* code.coding[Loinc].display = "Pain severity - 0-10 verbal numeric rating [Score] - Reported"

* code.coding[Snomed].system = $sct
* code.coding[Snomed].code = #1172399009
* code.coding[Snomed].display = "Numeric rating scale score (observable entity)"

* subject 1..1 MS

* effective[x] 1..1 MS
* effective[x] only dateTime or Period

* value[x] 1..1 MS
* value[x] only integer
* valueInteger >= 0
* valueInteger <= 10
* valueInteger ^short = "NRS-Wert (0-10)"
* valueInteger ^definition = """
Ganzzahliger NRS-Score im Bereich 0-10.

Der Wertebereich entspricht den LOINC Preferred Answer Lists für LOINC 72514-3:
- LL2335-9 „Numeric rating scale from 0-10“
- LL5812-4 „Pain severity 0-10 verbal numeric rating scale“
"""

* method 0..1 MS
* method.coding 1..1
* method.coding.system = $sct
* method.coding.code = #1284852002
* method.coding.display = "Numeric Pain Rating Scale (assessment scale)"

* performer 0..* MS
