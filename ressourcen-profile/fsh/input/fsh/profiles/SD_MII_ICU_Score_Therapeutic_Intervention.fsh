Profile: SD_MII_ICU_Score_Therapeutic_Intervention
Parent: SD_MII_ICU_Score
Id: sd-mii-icu-score-therapeutic-intervention
Title: "SD MII ICU Score Therapeutic Intervention"
* ^text.status = #empty
* ^text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">No human-readable text provided in this case.</div>"
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/score-therapeutic-intervention"
* ^status = #draft
* category.coding[fixedCategoryScore] from $category-fixed (required)
* category.coding[fixedCategoryScore] ^binding.description = "Fixed Value for Search"
* code.coding[sct] = $sct#1187491009
* code.coding[sct] ^patternCoding.version = "http://snomed.info/sct/900000000000207008/version/20241101"
* code.coding[loinc] = $loinc#96790-1
* component MS
* component ^slicing.discriminator.type = #pattern
* component ^slicing.discriminator.path = "$this"
* component ^slicing.rules = #open
* component contains Atmung 0..1 MS
* component[Atmung].code MS
* component[Atmung].code.coding MS
* component[Atmung].code.coding ^slicing.discriminator.type = #pattern
* component[Atmung].code.coding ^slicing.discriminator.path = "$this"
* component[Atmung].code.coding ^slicing.rules = #open
* component[Atmung].code.coding contains loinc 1..1 MS
* component[Atmung].code.coding[loinc] = $loinc#96823-0
* component[Atmung].code.coding[loinc].system 1.. MS
* component[Atmung].code.coding[loinc].code 1.. MS
* component[Atmung].value[x] 1.. MS
* component[Atmung].value[x] only integer
* component[Atmung].value[x] ^minValueInteger = 0
* component[Atmung].value[x] ^maxValueInteger = 4
* component[Atmung].interpretation MS
* component[Atmung].interpretation.coding MS
* component[Atmung].interpretation.coding ^slicing.discriminator.type = #pattern
* component[Atmung].interpretation.coding ^slicing.discriminator.path = "$this"
* component[Atmung].interpretation.coding ^slicing.rules = #open
* component[Atmung].interpretation.coding contains Kategorie 1..1 MS
* component[Atmung].interpretation.coding[Kategorie] from $observation-component-interpretation-score-sofa-atmung (required)
* component[Atmung].interpretation.coding[Kategorie] ^patternCoding.system = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/ValueSet/observation-component-interpretation-score-sofa-atmung"
* component[Atmung].interpretation.coding[Kategorie].system 1.. MS
* component[Atmung].interpretation.coding[Kategorie].code 1.. MS
* component[Atmung].interpretation.coding[Kategorie].display 1.. MS