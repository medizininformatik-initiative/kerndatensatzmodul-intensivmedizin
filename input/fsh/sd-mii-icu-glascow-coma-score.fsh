Alias: $loinc = http://loinc.org
Alias: $sct = http://snomed.info/sct

Profile: SD_MII_ICU_Glascow_Coma_Score
Parent: sd-mii-icu-score
Id: sd-mii-icu-glascow-coma-score
Title: "SD MII ICU Glascow Coma Score"
* ^status = #draft

* code.coding[sct] = $sct#248241002
* code.coding[loinc] = $loinc#9269-2
* component MS
* component ^slicing.discriminator.type = #pattern
* component ^slicing.discriminator.path = "$this"
* component ^slicing.rules = #open
* component contains
    eye 1..1 MS and
    verbal 1..1 MS and
    motor 1..1 MS
* component[eye].code MS
* component[eye].code.coding 2.. MS
* component[eye].code.coding ^slicing.discriminator.type = #pattern
* component[eye].code.coding ^slicing.discriminator.path = "$this"
* component[eye].code.coding ^slicing.rules = #open 
* component[eye].code.coding contains
    loinc 1..1 MS and
    snomed 1..1 MS
* component[eye].code.coding[loinc] = $loinc#9267-6
* component[eye].code.coding[loinc].system 1.. MS
* component[eye].code.coding[loinc].code 1.. MS
* component[eye].code.coding[snomed] = $sct#281395000
* component[eye].code.coding[snomed].system 1.. MS
* component[eye].code.coding[snomed].code 1.. MS
* component[eye].value[x] 1.. MS
* component[eye].value[x] only integer
* component[eye].value[x] ^minValueInteger = 1
* component[eye].value[x] ^maxValueInteger = 4

* component[verbal].code.coding 2.. MS
* component[verbal].code.coding ^slicing.discriminator.type = #pattern
* component[verbal].code.coding ^slicing.discriminator.path = "$this"
* component[verbal].code.coding ^slicing.rules = #open
* component[verbal].code.coding contains
    snomed 1..1 MS and
    loinc 1..1 MS
* component[verbal].code.coding[snomed] = $sct#281397008
* component[verbal].code.coding[snomed].system 1.. MS
* component[verbal].code.coding[snomed].code 1.. MS
* component[verbal].code.coding[loinc] = $loinc#9270-0
* component[verbal].code.coding[loinc].system 1.. MS
* component[verbal].code.coding[loinc].code 1.. MS
* component[verbal].value[x] 1.. MS
* component[verbal].value[x] only integer
* component[verbal].value[x] ^minValueInteger = 1
* component[verbal].value[x] ^maxValueInteger = 5

* component[motor].code.coding 2.. MS
* component[motor].code.coding ^slicing.discriminator.type = #pattern
* component[motor].code.coding ^slicing.discriminator.path = "$this"
* component[motor].code.coding ^slicing.rules = #open
* component[motor].code.coding contains
    loinc 1..1 MS and
    snomed 1..1 MS
* component[motor].code.coding[loinc] = $loinc#9268-4
* component[motor].code.coding[loinc].system 1.. MS
* component[motor].code.coding[loinc].code 1.. MS
* component[motor].code.coding[snomed] = $sct#281396004
* component[motor].code.coding[snomed].system 1.. MS
* component[motor].code.coding[snomed].code 1.. MS
* component[motor].value[x] 1.. MS
* component[motor].value[x] only integer
* component[motor].value[x] ^minValueInteger = 1
* component[motor].value[x] ^maxValueInteger = 6

Instance: Instance-of-glascow-coma-score
InstanceOf: SD_MII_ICU_Glascow_Coma_Score
Usage: #example
* status = #final
* code.coding[sct] = $sct#248241002
* code.coding[loinc] = $loinc#9269-2
* subject = Reference(Patient/example)
* effectiveDateTime = "2023-12-01"
* issued = "2023-12-01T17:00:00.000+01:00"
* component[eye].code.coding[loinc] = $loinc#9267-6
* component[eye].code.coding[snomed] = $sct#281395000
* component[eye].valueInteger = 2
* component[verbal].code.coding[loinc] = $loinc#9270-0
* component[verbal].code.coding[snomed] = $sct#281397008
* component[verbal].valueInteger = 3
* component[motor].code.coding[loinc] = $loinc#9268-4
* component[motor].code.coding[snomed] = $sct#281396004
* component[motor].valueInteger = 4
* valueQuantity =  9 $ucum#{score}