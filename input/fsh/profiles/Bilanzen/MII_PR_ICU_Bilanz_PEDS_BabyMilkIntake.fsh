Invariant: mii-peds-milk-intake-1
Description: "Entweder valueQuantity oder dataAbsentReason MUSS vorhanden sein, aber nicht beides."
Expression: "value.exists() xor dataAbsentReason.exists()"
Severity: #error

Profile: MII_PR_ICU_Bilanz_PEDS_BabyMilkIntake
Parent: Observation
Id: mii-pr-icu-bilanz-peds-babymilkintake
Title: "MII PR ICU Bilanz PEDS Baby Milk Intake"
Description: "Bilanz-Observation zur Dokumentation der Milchaufnahme bei Saeuglingen. Die Art der Aufnahme wird ueber ein referenziertes Specimen abgebildet."
* ^publisher = "Medizininformatik Initiative"
* ^status = #draft
* ^experimental = false
* ^version = "2026.0.0"

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

* specimen 0..1 MS
* specimen only Reference(MII_PR_ICU_Bilanz_PEDS_Specimen_MilkIntake)

* obeys mii-peds-milk-intake-1