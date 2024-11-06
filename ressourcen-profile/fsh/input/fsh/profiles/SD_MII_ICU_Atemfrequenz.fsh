Profile: SD_MII_ICU_Atemfrequenz
Parent: $observation-de-vitalsign-atemfrequenz
Id: sd-mii-icu-atemfrequenz
Title: "SD MII ICU Atemfrequenz"
* ^text.status = #empty
* ^text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">No human-readable text provided in this case.</div>"
* id MS
* meta MS
* identifier MS
* status MS
* category MS
* code MS
* code.coding 2.. MS
* code.coding[loinc] ^sliceName = "loinc"
* code.coding[loinc] ^mustSupport = true
* code.coding[loinc].system MS
* code.coding[loinc].code MS
* code.coding contains snomed 1..1
* code.coding[snomed] = $sct#86290005
* subject MS
* encounter MS
* effective[x] MS
* value[x] MS
* valueQuantity 1..
* valueQuantity ^sliceName = "valueQuantity"
* valueQuantity ^patternQuantity.unit = "breaths per minute"
* valueQuantity.value MS
* valueQuantity.unit MS
* valueQuantity.system MS
* valueQuantity.code MS
* valueQuantity.code from $ValueSet-Unit-equivalent-UCUM-breaths_per-minute (required)
* dataAbsentReason MS