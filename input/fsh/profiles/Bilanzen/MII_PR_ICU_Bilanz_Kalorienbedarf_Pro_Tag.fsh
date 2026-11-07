Profile: MII_PR_ICU_Bilanz_Kalorienbedarf_Pro_Tag
Parent: Observation
Id: mii-pr-icu-bilanz-kalorienbedarf-pro-tag
Title: "MII PR ICU Bilanz Kalorienbedarf pro Tag"
Description: "Estimated daily energy requirement. This is distinct from measured calorie intake, measured energy expenditure and a prescribed nutrition target."
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-bilanz-kalorienbedarf-pro-tag"
* ^status = #draft
* subject 1.. MS
* subject only Reference(Patient)
* effective[x] 1.. MS
* effective[x] only dateTime or Period
* value[x] 1.. MS
* value[x] only Quantity
* code MS
* code.coding ^slicing.discriminator.type = #pattern
* code.coding ^slicing.discriminator.path = "$this"
* code.coding ^slicing.rules = #closed
* code.coding contains loinc 1..1 MS
* code.coding[loinc] ^patternCoding.system = $loinc
* code.coding[loinc].system 1.. MS
* code.coding[loinc].code 1.. MS
* code.coding[loinc] ^patternCoding.code = #9058-9
* code.coding[loinc].display 1..1 MS
* code.coding[loinc].display = "Calorie need 24 hour Estimated"
* code.coding[loinc].version 1..1 MS
* code.coding[loinc].version = "2.83"
* code.coding 1..1 MS
* valueQuantity = $ucum#"kcal/(24.h)" "kilocalorie per day"
* valueQuantity.value 1.. MS
* valueQuantity.unit 1.. MS
* valueQuantity.system 1.. MS
* valueQuantity.code 1.. MS
* method MS
* method from MII_VS_ICU_Method_Kalorienbedarf (extensible)
* method.text MS
* method ^definition = "Method used to estimate the daily energy requirement. Record the specific equation or approach in method.text when no sufficiently specific code is available. For example: Harris-Benedict, Schofield, Mifflin-St Jeor or a weight-based estimate. If the estimate uses a measured energy expenditure, derivedFrom can reference the source Observation."
* derivedFrom MS
