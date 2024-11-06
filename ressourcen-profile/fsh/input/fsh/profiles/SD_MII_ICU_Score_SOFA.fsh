Profile: SD_MII_ICU_Score_SOFA
Parent: SD_MII_ICU_Score
Id: sd-mii-icu-score-sofa
Title: "SD MII ICU Score SOFA"
* ^text.status = #empty
* ^text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">No human-readable text provided in this case.</div>"
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/score-sofa"
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
* component contains
    Atmung 0..1 MS and
    Leber 0..1 MS and
    Niere 0..1 MS and
    Nervensystem 0..1 MS and
    Gerinnung 0..1 MS and
    Herz-Kreislauf-System 0..1 MS
* component[Atmung].code MS
* component[Atmung].code.coding 1.. MS
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
* component[Atmung].interpretation.coding ^mustSupport = false
* component[Atmung].referenceRange MS
* component[Leber].code MS
* component[Leber].code.coding 1.. MS
* component[Leber].code.coding ^slicing.discriminator.type = #pattern
* component[Leber].code.coding ^slicing.discriminator.path = "$this"
* component[Leber].code.coding ^slicing.rules = #open
* component[Leber].code.coding contains loinc 1..1 MS
* component[Leber].code.coding[loinc] = $loinc#96825-5
* component[Leber].code.coding[loinc].system 1.. MS
* component[Leber].code.coding[loinc].code 1.. MS
* component[Leber].value[x] 1.. MS
* component[Leber].value[x] only integer
* component[Leber].interpretation MS
* component[Leber].interpretation.coding ^mustSupport = false
* component[Leber].referenceRange MS
* component[Niere].code MS
* component[Niere].code.coding 1.. MS
* component[Niere].code.coding ^slicing.discriminator.type = #pattern
* component[Niere].code.coding ^slicing.discriminator.path = "$this"
* component[Niere].code.coding ^slicing.rules = #open
* component[Niere].code.coding contains loinc 1..1 MS
* component[Niere].code.coding[loinc] = $loinc#96828-9
* component[Niere].code.coding[loinc].system 1.. MS
* component[Niere].code.coding[loinc].code 1.. MS
* component[Niere].value[x] 1.. MS
* component[Niere].value[x] only integer
* component[Niere].interpretation MS
* component[Niere].interpretation.coding ^mustSupport = false
* component[Niere].referenceRange MS
* component[Nervensystem].code MS
* component[Nervensystem].code.coding 1.. MS
* component[Nervensystem].code.coding ^slicing.discriminator.type = #pattern
* component[Nervensystem].code.coding ^slicing.discriminator.path = "$this"
* component[Nervensystem].code.coding ^slicing.rules = #open
* component[Nervensystem].code.coding contains loinc 1..1 MS
* component[Nervensystem].code.coding[loinc] = $loinc#96827-1
* component[Nervensystem].code.coding[loinc].system 1.. MS
* component[Nervensystem].code.coding[loinc].code 1.. MS
* component[Nervensystem].value[x] 1.. MS
* component[Nervensystem].value[x] only integer
* component[Nervensystem].interpretation MS
* component[Nervensystem].interpretation.coding ^mustSupport = false
* component[Nervensystem].referenceRange MS
* component[Gerinnung].code MS
* component[Gerinnung].code.coding 1.. MS
* component[Gerinnung].code.coding ^slicing.discriminator.type = #pattern
* component[Gerinnung].code.coding ^slicing.discriminator.path = "$this"
* component[Gerinnung].code.coding ^slicing.rules = #open
* component[Gerinnung].code.coding contains loinc 1..1 MS
* component[Gerinnung].code.coding[loinc] = $loinc#96824-8
* component[Gerinnung].code.coding[loinc].system 1.. MS
* component[Gerinnung].code.coding[loinc].code 1.. MS
* component[Gerinnung].value[x] 1.. MS
* component[Gerinnung].value[x] only integer
* component[Gerinnung].interpretation MS
* component[Gerinnung].interpretation.coding ^mustSupport = false
* component[Gerinnung].referenceRange MS
* component[Herz-Kreislauf-System].code MS
* component[Herz-Kreislauf-System].code.coding 1.. MS
* component[Herz-Kreislauf-System].code.coding ^slicing.discriminator.type = #pattern
* component[Herz-Kreislauf-System].code.coding ^slicing.discriminator.path = "$this"
* component[Herz-Kreislauf-System].code.coding ^slicing.rules = #open
* component[Herz-Kreislauf-System].code.coding contains loinc 1..1 MS
* component[Herz-Kreislauf-System].code.coding[loinc] = $loinc#96826-3
* component[Herz-Kreislauf-System].code.coding[loinc].system 1.. MS
* component[Herz-Kreislauf-System].code.coding[loinc].code 1.. MS
* component[Herz-Kreislauf-System].value[x] 1.. MS
* component[Herz-Kreislauf-System].value[x] only integer
* component[Herz-Kreislauf-System].interpretation MS
* component[Herz-Kreislauf-System].interpretation.coding ^mustSupport = false
* component[Herz-Kreislauf-System].referenceRange MS