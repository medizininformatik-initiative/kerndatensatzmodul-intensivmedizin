Invariant: mii-icu-wbf-1
Description: "Zulaessige Wong-Baker-FACES-Werte sind 0, 2, 4, 6, 8 und 10."
Expression: "value.ofType(Quantity).value = 0 or value.ofType(Quantity).value = 2 or value.ofType(Quantity).value = 4 or value.ofType(Quantity).value = 6 or value.ofType(Quantity).value = 8 or value.ofType(Quantity).value = 10"
Severity: #error

Profile: MII_PR_ICU_Score_Wong_Baker_Faces_Schmerzskala
Parent: Observation
Id: mii-pr-icu-score-wong-baker-faces-schmerzskala
Title: "MII PR ICU Score Wong-Baker-FACES-Schmerzskala"
Description: "Erfassung der globalen Schmerzintensitaet mittels Wong-Baker-FACES-Schmerzskala.
Der Score wird als quantitativer Wert dokumentiert."

* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-score-wong-baker-faces-schmerzskala"
* ^version = "2026.0.0"
* ^status = #draft

* status 1..1 MS
* obeys mii-icu-wbf-1

* category 1..* MS
* category.coding.system = $observation-category
* category.coding.code = #survey
* category.coding.display = "Assessment"

* code 1..1 MS
* code.coding 2..2 MS
* code.coding ^slicing.discriminator.type = #value
* code.coding ^slicing.discriminator.path = "system"
* code.coding ^slicing.rules = #open
* code.coding contains
    Loinc 1..1 MS and
    Snomed 1..1 MS

* code.coding[Loinc].system = $loinc
* code.coding[Loinc].code = #38221-8
* code.coding[Loinc].display = "Pain severity Wong-Baker FACES pain rating scale"

* code.coding[Snomed].system = $sct
* code.coding[Snomed].code = #718581005
* code.coding[Snomed].display = "Wong-Baker FACES pain assessment scale (assessment scale)"

* subject 1..1 MS

* effective[x] 1..1 MS
* effective[x] only dateTime

* value[x] 1..1 MS
* value[x] only Quantity
* valueQuantity 1..1
* valueQuantity.value 1..1
* valueQuantity.value ^minValueDecimal = 0
* valueQuantity.value ^maxValueDecimal = 10
* valueQuantity.system 1..1
* valueQuantity.system = $ucum
* valueQuantity.code 1..1
* valueQuantity.code = #{score}
* valueQuantity.unit 1..1
* valueQuantity.unit = "{score}"
* valueQuantity ^short = "Wong-Baker-FACES-Wert als Score (0-10, Schritte 2)"
* valueQuantity ^definition = """
Wong-Baker-FACES-Score als quantitativer Wert ({score}).

Die 6 Gesichter werden analog zur NRS gemappt, wobei 2er-Schritte die Skalenabstände repräsentieren.
Zulaessige Werte gemaess Originalskala: 0, 2, 4, 6, 8, 10.
Die Skala ist zur NRS 0-10 analogisierbar; die dokumentierten Werte entsprechen direkt der 0-10-Skala.
"""

* performer 0..* MS

