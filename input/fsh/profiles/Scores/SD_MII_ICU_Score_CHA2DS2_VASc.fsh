Profile: SD_MII_ICU_Score_CHA2DS2_VASc
Parent: SD_MII_ICU_Score
Id: sd-mii-icu-score-cha2ds2-vasc
Title: "SD MII ICU Score CHA2DS2-VASc"
* ^text.status = #empty
* ^text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">No human-readable text provided in this case.</div>"
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/score-cha2ds2-vasc"
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
    Herzinsuffizienz 0..1 MS and
    Hypertension 0..1 MS and
    Alter 0..1 MS and
    Diabetes 0..1 MS and
    Schlaganfall 0..1 MS and
    Geschlecht 0..1 MS and
    Gefaesskrankheit 0..1 MS
* component[Herzinsuffizienz].code MS
* component[Herzinsuffizienz].code.coding 2.. MS
* component[Herzinsuffizienz].code.coding ^slicing.discriminator.type = #pattern
* component[Herzinsuffizienz].code.coding ^slicing.discriminator.path = "$this"
* component[Herzinsuffizienz].code.coding ^slicing.rules = #open
* component[Herzinsuffizienz].code.coding contains
    snomed 1..1 MS and
    loinc 1..1 MS
* component[Herzinsuffizienz].code.coding[snomed] = $sct#42343007
* component[Herzinsuffizienz].code.coding[snomed].system 1.. MS
* component[Herzinsuffizienz].code.coding[snomed].code 1.. MS
* component[Herzinsuffizienz].code.coding[loinc] = $loinc#45641-8
* component[Herzinsuffizienz].code.coding[loinc].system 1.. MS
* component[Herzinsuffizienz].code.coding[loinc].code 1.. MS
* component[Herzinsuffizienz].value[x] 1.. MS
* component[Herzinsuffizienz].value[x] only integer
* component[Herzinsuffizienz].value[x] ^minValueInteger = 0
* component[Herzinsuffizienz].value[x] ^maxValueInteger = 1
* component[Herzinsuffizienz].interpretation MS
* component[Herzinsuffizienz].interpretation.coding ^mustSupport = false
* component[Herzinsuffizienz].referenceRange MS
* component[Hypertension].code MS
* component[Hypertension].code.coding 2.. MS
* component[Hypertension].code.coding ^slicing.discriminator.type = #pattern
* component[Hypertension].code.coding ^slicing.discriminator.path = "$this"
* component[Hypertension].code.coding ^slicing.rules = #open
* component[Hypertension].code.coding contains
    snomed 1..1 MS and
    loinc 1..1 MS
* component[Hypertension].code.coding[snomed] = $sct#38341003
* component[Hypertension].code.coding[snomed].system 1.. MS
* component[Hypertension].code.coding[snomed].code 1.. MS
* component[Hypertension].code.coding[loinc] = $loinc#45643-4
* component[Hypertension].code.coding[loinc].system 1.. MS
* component[Hypertension].code.coding[loinc].code 1.. MS
* component[Hypertension].value[x] 1.. MS
* component[Hypertension].value[x] only integer
* component[Hypertension].value[x] ^minValueInteger = 0
* component[Hypertension].value[x] ^maxValueInteger = 1
* component[Hypertension].interpretation MS
* component[Hypertension].referenceRange MS
* component[Alter].code MS
* component[Alter].code.coding 2.. MS
* component[Alter].code.coding ^slicing.discriminator.type = #pattern
* component[Alter].code.coding ^slicing.discriminator.path = "$this"
* component[Alter].code.coding ^slicing.rules = #open
* component[Alter].code.coding contains
    snomed 1..1 MS and
    loinc 1..1 MS
* component[Alter].code.coding[snomed] = $sct#397669002
* component[Alter].code.coding[snomed].system 1.. MS
* component[Alter].code.coding[snomed].code 1.. MS
* component[Alter].code.coding[loinc] = $loinc#63900-5
* component[Alter].code.coding[loinc].system 1.. MS
* component[Alter].code.coding[loinc].code 1.. MS
* component[Alter].value[x] 1.. MS
* component[Alter].value[x] only integer
* component[Alter].value[x] ^minValueInteger = 0
* component[Alter].value[x] ^maxValueInteger = 2
* component[Alter].interpretation MS
* component[Alter].referenceRange MS
* component[Diabetes].code MS
* component[Diabetes].code.coding 2.. MS
* component[Diabetes].code.coding ^slicing.discriminator.type = #pattern
* component[Diabetes].code.coding ^slicing.discriminator.path = "$this"
* component[Diabetes].code.coding ^slicing.rules = #open
* component[Diabetes].code.coding contains
    loinc 1..1 MS and
    snomed 1..1 MS
* component[Diabetes].code.coding[loinc] = $loinc#33248-6
* component[Diabetes].code.coding[loinc].system 1.. MS
* component[Diabetes].code.coding[loinc].code 1.. MS
* component[Diabetes].code.coding[snomed] = $sct#73211009
* component[Diabetes].code.coding[snomed].system 1.. MS
* component[Diabetes].code.coding[snomed].code 1.. MS
* component[Diabetes].value[x] 1.. MS
* component[Diabetes].value[x] only integer
* component[Diabetes].value[x] ^minValueInteger = 0
* component[Diabetes].value[x] ^maxValueInteger = 1
* component[Diabetes].interpretation MS
* component[Diabetes].referenceRange MS
* component[Schlaganfall].code MS
* component[Schlaganfall].code.coding 1.. MS
* component[Schlaganfall].code.coding ^slicing.discriminator.type = #pattern
* component[Schlaganfall].code.coding ^slicing.discriminator.path = "$this"
* component[Schlaganfall].code.coding ^slicing.rules = #open
* component[Schlaganfall].code.coding contains snomed 1..1 MS
* component[Schlaganfall].code.coding[snomed] = $sct#62914000
* component[Schlaganfall].code.coding[loinc] ^sliceName = "loinc"
* component[Schlaganfall].code.coding[loinc] ^patternCoding.system = "http://loinc.org"
* component[Schlaganfall].code.coding[loinc] ^mustSupport = true
* component[Schlaganfall].value[x] 1.. MS
* component[Schlaganfall].value[x] only integer
* component[Schlaganfall].value[x] ^minValueInteger = 0
* component[Schlaganfall].value[x] ^maxValueInteger = 2
* component[Schlaganfall].interpretation MS
* component[Schlaganfall].referenceRange MS
* component[Geschlecht].code MS
* component[Geschlecht].code.coding 2.. MS
* component[Geschlecht].code.coding ^slicing.discriminator.type = #pattern
* component[Geschlecht].code.coding ^slicing.discriminator.path = "$this"
* component[Geschlecht].code.coding ^slicing.rules = #open
* component[Geschlecht].code.coding contains
    loinc 1..1 MS and
    snomed 1..1 MS
* component[Geschlecht].code.coding[loinc] = $loinc#46098-0
* component[Geschlecht].code.coding[loinc].system 1.. MS
* component[Geschlecht].code.coding[loinc].code 1.. MS
* component[Geschlecht].code.coding[snomed] = $sct#734000001
* component[Geschlecht].code.coding[snomed].system 1.. MS
* component[Geschlecht].code.coding[snomed].code 1.. MS
* component[Geschlecht].value[x] 1.. MS
* component[Geschlecht].value[x] only integer
* component[Geschlecht].value[x] ^minValueInteger = 0
* component[Geschlecht].value[x] ^maxValueInteger = 1
* component[Geschlecht].interpretation MS
* component[Geschlecht].referenceRange MS
* component[Gefaesskrankheit].code MS
* component[Gefaesskrankheit].code.coding 1.. MS
* component[Gefaesskrankheit].code.coding ^slicing.discriminator.type = #pattern
* component[Gefaesskrankheit].code.coding ^slicing.discriminator.path = "$this"
* component[Gefaesskrankheit].code.coding ^slicing.rules = #open
* component[Gefaesskrankheit].code.coding contains snomed 1..1 MS
* component[Gefaesskrankheit].code.coding[snomed] = $sct#27550009
* component[Gefaesskrankheit].code.coding[snomed].system 1.. MS
* component[Gefaesskrankheit].code.coding[snomed].code 1.. MS
* component[Gefaesskrankheit].value[x] 1.. MS
* component[Gefaesskrankheit].value[x] only integer
* component[Gefaesskrankheit].value[x] ^minValueInteger = 0
* component[Gefaesskrankheit].value[x] ^maxValueInteger = 1
* component[Gefaesskrankheit].interpretation MS
* component[Gefaesskrankheit].referenceRange MS