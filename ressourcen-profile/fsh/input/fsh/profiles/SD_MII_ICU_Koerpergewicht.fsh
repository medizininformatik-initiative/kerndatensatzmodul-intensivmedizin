Profile: SD_MII_ICU_Koerpergewicht
Parent: $observation-de-vitalsign-koerpergewicht
Id: sd-mii-icu-koerpergewicht
Title: "SD MII ICU Koerpergewicht"
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
* code.coding 2..2 MS
* code.coding contains
    loinc 0..1 MS and
    snomed 1..1 MS
* code.coding[loinc] = $loinc#29463-7
* code.coding[loinc].system MS
* code.coding[loinc].code MS
* code.coding[loinc].display MS
* code.coding[snomed] = $sct#27113001
* code.coding[snomed].system MS
* code.coding[snomed].code MS
* code.coding[snomed].display MS
* subject MS
* effective[x] MS
* effectiveDateTime MS
* effectiveDateTime ^sliceName = "effectiveDateTime"
* value[x] MS
* valueQuantity = $unitsofmeasure#kg "kilogram"
* valueQuantity MS
* valueQuantity ^sliceName = "valueQuantity"
* valueQuantity.value MS
* valueQuantity.unit MS
* valueQuantity.system MS
* valueQuantity.code MS
* dataAbsentReason obeys mii-icu-1
* component MS