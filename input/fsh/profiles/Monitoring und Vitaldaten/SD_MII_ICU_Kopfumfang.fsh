Profile: SD_MII_ICU_Kopfumfang
Parent: $observation-de-vitalsign-kopfumfang
Id: sd-mii-icu-kopfumfang
Title: "SD MII ICU Kopfumfang"
* ^text.status = #empty
* ^text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">No human-readable text provided in this case.</div>"
* status MS
* category contains sct 0..1 MS
* category[sct] = $sct#248326004
* category[sct].coding MS
* category[sct].coding ^patternCoding.system = "http://snomed.info/sct"
* category[sct].coding.system 1.. MS
* category[sct].coding.code 1.. MS
* category[sct].coding.display 1.. MS
* code MS
* code.coding 2.. MS
* code.coding contains
    loinc 0..1 MS and
    sct 1..1 MS
* code.coding[loinc] = #9843-4
* code.coding[loinc].system MS
* code.coding[loinc].code MS
* code.coding[sct] = $sct#363811000
* code.coding[sct] ^patternCoding.version = "http://snomed.info/sct/900000000000207008/version/20241101"
* code.coding[sct].system 1.. MS
* code.coding[sct].code 1.. MS
* subject MS
* effective[x] MS
* effectiveDateTime MS
* effectiveDateTime ^sliceName = "effectiveDateTime"
* value[x] MS
* valueQuantity = $unitsofmeasure#cm "centimeter"
* valueQuantity MS
* valueQuantity ^sliceName = "valueQuantity"
* valueQuantity.value MS
* valueQuantity.unit MS
* valueQuantity.system MS
* valueQuantity.code MS
* dataAbsentReason MS
* bodySite = $sct#69536005
* bodySite MS
* bodySite.coding MS
* bodySite.coding.system 1.. MS
* bodySite.coding.code 1.. MS