Profile: MII_PR_ICU_Bilanz_Einfuhr_Fluessigkeit_Gesamt
Parent: MII_PR_ICU_Bilanz
Id: mii-pr-icu-bilanz-einfuhr-fluessigkeit-gesamt
Title: "MII PR ICU Bilanz Einfuhr Fluessigkeit Gesamt"
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-bilanz-einfuhr-fluessigkeit-gesamt"
* ^status = #active

* category.coding[hl7-category].code = #exam

* code.coding 2.. MS
* code.coding[sct] 1..1 MS
* code.coding[sct] ^patternCoding.system = $sct
* code.coding[sct] ^patternCoding.code = #251852001
* code.coding[sct] ^patternCoding.display = "Total fluid input (observable entity)"
* code.coding[sct].code MS
* code.coding[loinc] 1..1 MS
* code.coding[loinc] ^patternCoding.system = $loinc
* code.coding[loinc] ^patternCoding.code = #9103-3
* code.coding[loinc] ^patternCoding.display = "Fluid intake total Measured"
* code.coding[loinc].code MS
* code.coding[IEEE-11073] ..0 MS

* valueQuantity.code 1.. MS
* valueQuantity.code from mii-vs-icu-unit-equivalent-ucum-milliliter (required)
* valueQuantity.code ^binding.description = "equivalent codes for milliliter"
* valueQuantity.unit 1..1 MS
* valueQuantity.unit = "ml"
* valueQuantity.unit ^short = "Display unit (SI)"
* valueQuantity.unit ^definition = "Human-readable display for the unit. SI display unit SHALL be 'ml', independent of whether code is 'mL' or 'ml'."
* valueQuantity.unit ^example[0].label = "Preferred display"
* valueQuantity.unit ^example[0].valueString = "ml"

* effective[x] ^definition = "The period to which the recorded total fluid intake volume relates SHALL be represented as effectivePeriod. Only when this period is unknown MAY effectiveDateTime be used to record the time at which the volume was determined."
* insert Translation(effective[x] ^definition, de-DE, Der Zeitraum\, auf den sich die dokumentierte Gesamtmenge der Fluessigkeitseinfuhr bezieht\, muss als effectivePeriod angegeben werden. Nur wenn dieser Zeitraum nicht bekannt ist\, darf stattdessen der Feststellungszeitpunkt als effectiveDateTime angegeben werden.)
