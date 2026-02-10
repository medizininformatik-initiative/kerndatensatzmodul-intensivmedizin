Profile: MII_PR_ICU_Score_Visuelle_Analogskala
Parent: Observation
Id: mii-pr-icu-score-visuelle-analogskala
Title: "MII PR ICU Score Visuelle Analogskala"
Description: "Erfassung der globalen Schmerzintensitaet mittels Visueller Analogskala (VAS).
Der Score wird als quantitativer Wert dokumentiert."

* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-score-visuelle-analogskala"
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
* code.coding[Loinc].code = #38214-3
* code.coding[Loinc].display = "Pain severity [Score] Visual analog score"

* code.coding[Snomed].system = $sct
* code.coding[Snomed].code = #446661009
* code.coding[Snomed].display = "Visual analog scale score (observable entity)"

* subject 1..1 MS

* effective[x] 1..1 MS
* effective[x] only dateTime

* value[x] 1..1 MS
* value[x] only Quantity
* valueQuantity 1..1
* valueQuantity.value 1..1
//* valueQuantity.value >= 0
//* valueQuantity.value <= 10
* valueQuantity.system 1..1
* valueQuantity.system = $ucum
* valueQuantity.code 1..1
* valueQuantity.code = #{score}
* valueQuantity.unit 1..1
* valueQuantity.unit = "{score}"
* valueQuantity ^short = "VAS-Wert als Score (0-10)"
* valueQuantity ^definition = "VAS-Score als quantitativer Wert im Bereich 0-10 ({score}).

Semantik:
- Beobachteter Wert: Visual analog scale score (SNOMED CT 446661009)
- Instrument: Visual analog scale (assessment scale, SNOMED CT 273903006)

Hinweis:
In der Praxis wird die VAS haeufig als 10-cm-Skala erhoben und anschließend als Score 0-10 dokumentiert."

* method 0..1 MS
* method.coding 1..1
* method.coding.system = $sct
* method.coding.code = #273903006
* method.coding.display = "Visual analog scale (assessment scale)"

* performer 0..* MS
