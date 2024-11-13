Profile: SD_MII_ICU_Score
Parent: Observation
Id: sd-mii-icu-score
Title: "SD MII ICU Score"
* ^text.status = #empty
* ^text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">No human-readable text provided in this case.</div>"
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/score"
* ^status = #draft
* category 1.. MS
* category.coding 1.. MS
* category.coding ^slicing.discriminator.type = #pattern
* category.coding ^slicing.discriminator.path = "$this"
* category.coding ^slicing.rules = #open
* category.coding contains
    hl7-survey 1..1 MS and
    fixedCategoryScore 1..1 MS and
    sct 1..1 MS
* category.coding[hl7-survey] = $observation-category#survey
* category.coding[hl7-survey].system 1.. MS
* category.coding[hl7-survey].code 1.. MS
* category.coding[fixedCategoryScore] = $category-fixed#score "Score"
* category.coding[fixedCategoryScore].system 1.. MS
* category.coding[fixedCategoryScore].code 1.. MS
* category.coding[fixedCategoryScore].display MS
* category.coding[sct] = $sct#273249006
* category.coding[sct] ^patternCoding.version = "http://snomed.info/sct/900000000000207008/version/20241101"
* code MS
* code obeys code-coding-icu
* code.coding 1.. MS
* code.coding ^slicing.discriminator.type = #pattern
* code.coding ^slicing.discriminator.path = "$this"
* code.coding ^slicing.rules = #open
* code.coding[sct] ^sliceName = "sct"
* code.coding[sct] ^patternCoding.system = "http://snomed.info/sct"
* code.coding[sct] ^mustSupport = true
* code.coding[sct].system 1.. MS
* code.coding[sct].code 1.. MS
* code.coding[loinc] ^sliceName = "loinc"
* code.coding[loinc] ^patternCoding.system = "http://loinc.org"
* code.coding[loinc] ^mustSupport = true
* code.coding[loinc].system 1.. MS
* code.coding[loinc].code 1.. MS
* subject 1.. MS
* encounter MS
* effective[x] 1.. MS
* effective[x] only dateTime or Period
* issued 1.. MS
* value[x] 1.. MS
* value[x] only Quantity
* value[x] = $unitsofmeasure#{score}
* value[x] ^definition = "Observation.value beschreibt hier den total-Wert. Bei Scores mit Subscores also die Summe aller Subscores."
* value[x].value 1.. MS
* value[x].unit = "Score"
* value[x].unit MS
* value[x].system 1.. MS
* value[x].code 1.. MS
* dataAbsentReason MS
* dataAbsentReason obeys mii-icu-1
* interpretation MS
* referenceRange MS
* derivedFrom MS
* component MS

Invariant: code-coding-icu
Description: "Es muss mindestens ein snomed oder loinc code vorhanden sein"
* severity = #error
* expression = "coding.exists() implies coding.where(system = 'http://snomed.info/sct').exists() or coding.where(system = 'http://loinc.org').exists()"