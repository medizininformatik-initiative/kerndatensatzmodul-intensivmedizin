Profile: SD_MII_ICU_Score_Apgar_5_Min
Parent: SD_MII_ICU_Score
Id: sd-mii-icu-score-apgar-5-min
Title: "SD MII ICU Score Apgar 5 Min"
* ^text.status = #empty
* ^text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">No human-readable text provided in this case.</div>"
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/score-apgar-5-min"
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
    Hautfarbe 0..1 MS and
    Herzaktivitaet 0..1 MS and
    Absaugreflexe 0..1 MS and
    Muskeltonus 0..1 MS and
    Atmung 0..1 MS
* component[Hautfarbe].code MS
* component[Hautfarbe].code.coding 2.. MS
* component[Hautfarbe].code.coding ^slicing.discriminator.type = #pattern
* component[Hautfarbe].code.coding ^slicing.discriminator.path = "$this"
* component[Hautfarbe].code.coding ^slicing.rules = #open
* component[Hautfarbe].code.coding contains
    loinc 1..1 MS and
    snomed 1..1 MS
* component[Hautfarbe].code.coding[loinc] = $loinc#32411-1
* component[Hautfarbe].code.coding[loinc].system 1.. MS
* component[Hautfarbe].code.coding[loinc].code 1.. MS
* component[Hautfarbe].code.coding[snomed] = $sct#249227004
* component[Hautfarbe].code.coding[snomed].system 1.. MS
* component[Hautfarbe].code.coding[snomed].code 1.. MS
* component[Hautfarbe].value[x] 1.. MS
* component[Hautfarbe].value[x] only integer
* component[Hautfarbe].value[x] ^minValueInteger = 0
* component[Hautfarbe].value[x] ^maxValueInteger = 2
* component[Herzaktivitaet].code.coding 2.. MS
* component[Herzaktivitaet].code.coding ^slicing.discriminator.type = #pattern
* component[Herzaktivitaet].code.coding ^slicing.discriminator.path = "$this"
* component[Herzaktivitaet].code.coding ^slicing.rules = #open
* component[Herzaktivitaet].code.coding contains
    snomed 1..1 MS and
    loinc 1..1 MS
* component[Herzaktivitaet].code.coding[snomed] = $sct#249223000
* component[Herzaktivitaet].code.coding[snomed].system 1.. MS
* component[Herzaktivitaet].code.coding[snomed].code 1.. MS
* component[Herzaktivitaet].code.coding[loinc] = $loinc#32412-9
* component[Herzaktivitaet].code.coding[loinc].system 1.. MS
* component[Herzaktivitaet].code.coding[loinc].code 1.. MS
* component[Herzaktivitaet].value[x] 1.. MS
* component[Herzaktivitaet].value[x] only integer
* component[Herzaktivitaet].value[x] ^minValueInteger = 0
* component[Herzaktivitaet].value[x] ^maxValueInteger = 2
* component[Absaugreflexe].code.coding 2.. MS
* component[Absaugreflexe].code.coding ^slicing.discriminator.type = #pattern
* component[Absaugreflexe].code.coding ^slicing.discriminator.path = "$this"
* component[Absaugreflexe].code.coding ^slicing.rules = #open
* component[Absaugreflexe].code.coding contains
    loinc 1..1 MS and
    snomed 1..1 MS
* component[Absaugreflexe].code.coding[loinc] = $loinc#32414-5
* component[Absaugreflexe].code.coding[loinc].system 1.. MS
* component[Absaugreflexe].code.coding[loinc].code 1.. MS
* component[Absaugreflexe].code.coding[snomed] = $sct#249226008
* component[Absaugreflexe].code.coding[snomed].system 1.. MS
* component[Absaugreflexe].code.coding[snomed].code 1.. MS
* component[Absaugreflexe].value[x] 1.. MS
* component[Absaugreflexe].value[x] only integer
* component[Absaugreflexe].value[x] ^minValueInteger = 0
* component[Absaugreflexe].value[x] ^maxValueInteger = 2
* component[Muskeltonus].code.coding 2.. MS
* component[Muskeltonus].code.coding ^slicing.discriminator.type = #pattern
* component[Muskeltonus].code.coding ^slicing.discriminator.path = "$this"
* component[Muskeltonus].code.coding ^slicing.rules = #open
* component[Muskeltonus].code.coding contains
    loinc 1..1 MS and
    snomed 1..1 MS
* component[Muskeltonus].code.coding[loinc] = $loinc#32413-7
* component[Muskeltonus].code.coding[loinc].system 1.. MS
* component[Muskeltonus].code.coding[loinc].code 1.. MS
* component[Muskeltonus].code.coding[snomed] = $sct#249225007
* component[Muskeltonus].code.coding[snomed].system 1.. MS
* component[Muskeltonus].code.coding[snomed].code 1.. MS
* component[Muskeltonus].value[x] 1.. MS
* component[Muskeltonus].value[x] only integer
* component[Muskeltonus].value[x] ^minValueInteger = 0
* component[Muskeltonus].value[x] ^maxValueInteger = 2
* component[Atmung].code.coding 2.. MS
* component[Atmung].code.coding ^slicing.discriminator.type = #pattern
* component[Atmung].code.coding ^slicing.discriminator.path = "$this"
* component[Atmung].code.coding ^slicing.rules = #open
* component[Atmung].code.coding contains
    loinc 1..1 MS and
    snomed 1..1 MS
* component[Atmung].code.coding[loinc] = $loinc#32415-2
* component[Atmung].code.coding[loinc].system 1.. MS
* component[Atmung].code.coding[loinc].code 1.. MS
* component[Atmung].code.coding[snomed] = $sct#249224006
* component[Atmung].code.coding[snomed].system 1.. MS
* component[Atmung].code.coding[snomed].code 1.. MS
* component[Atmung].value[x] 1.. MS
* component[Atmung].value[x] only integer
* component[Atmung].value[x] ^minValueInteger = 0
* component[Atmung].value[x] ^maxValueInteger = 2