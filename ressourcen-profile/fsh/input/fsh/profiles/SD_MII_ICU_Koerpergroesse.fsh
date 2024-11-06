Profile: SD_MII_ICU_Koerpergroesse
Parent: $observation-de-vitalsign-koerpergroesse
Id: sd-mii-icu-koerpergroesse
Title: "SD MII ICU Koerpergroesse"
* ^text.status = #empty
* ^text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">No human-readable text provided in this case.</div>"
* status MS
* category MS
* category[VSCat] ^sliceName = "VSCat"
* category[VSCat] ^mustSupport = true
* category[VSCat].coding MS
* category[VSCat].coding.system 1.. MS
* category[VSCat].coding.code 1.. MS
* category[VSCat].coding.display MS
* category[sct] = $sct#248326004
* category[sct] ^sliceName = "sct"
* category[sct] ^mustSupport = true
* category[sct].coding MS
* category[sct].coding.system 1.. MS
* category[sct].coding.code 1.. MS
* category[sct].coding.display MS
* code MS
* code.coding 2.. MS
* code.coding contains
    loinc 0..1 MS and
    snomed 1..1
* code.coding[loinc] = $loinc#8302-2
* code.coding[loinc].system MS
* code.coding[loinc].code MS
* code.coding[loinc].display MS
* code.coding[snomed] = $sct#1153637007
* code.coding[snomed].system MS
* code.coding[snomed].code MS
* code.coding[snomed].display MS
* subject MS
* effective[x] MS
* effectiveDateTime MS
* effectiveDateTime ^sliceName = "effectiveDateTime"
* value[x] MS
* valueQuantity = $unitsofmeasure#cm "centimeter"
* valueQuantity MS
* valueQuantity ^sliceName = "valueQuantity"
* valueQuantity.value MS
* valueQuantity.code = #cm
* valueQuantity.unit = "centimeter"
* valueQuantity.unit MS
* valueQuantity.system MS
* valueQuantity.code MS
* dataAbsentReason MS
* interpretation ^mustSupport = false
* referenceRange ^mustSupport = false