Invariant: mii-peds-milk-intake-1
Description: "Entweder valueQuantity oder dataAbsentReason MUSS vorhanden sein, aber nicht beides."
Expression: "value.exists() xor dataAbsentReason.exists()"
Severity: #error

Profile: MII_PR_ICU_Bilanz_Milch_Einfuhr
Parent: Observation
Id: mii-pr-icu-bilanz-milch-einfuhr
Title: "MII PR ICU Bilanz Milch Einfuhr"
Description: "Bilanz-Observation zur Dokumentation der Milchaufnahme bei Saeuglingen. Die Art der Aufnahme wird ueber ein referenziertes Specimen abgebildet."
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-bilanz-milch-einfuhr"
* ^version = "2026.0.0"
* ^status = #draft
* ^experimental = false

* code 1..1 MS
* code.coding 1..1 MS
* code.coding.system = $sct
* code.coding.code = #226408000
* code.coding.display = "Baby milk intake"

* subject 1..1 MS
* subject only Reference(Patient)

* effective[x] 1..1 MS
* effective[x] only dateTime or Period

* value[x] 0..1 MS
* value[x] only Quantity
* valueQuantity.system = $ucum
* valueQuantity.code = #mL
* valueQuantity.unit = "mL"
* dataAbsentReason 0..1 MS

* obeys mii-peds-milk-intake-1