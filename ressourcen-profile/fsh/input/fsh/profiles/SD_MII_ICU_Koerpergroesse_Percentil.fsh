Profile: SD_MII_ICU_Koerpergroesse_Percentil
Parent: $sd-mii-icu-koerpergroesse-percentil-altersabhaengig
Id: sd-mii-icu-koerpergroesse-percentil
Title: "SD MII ICU Koerpergroesse Percentil"
* ^text.status = #empty
* ^text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">No human-readable text provided in this case.</div>"
* category[sct] = $sct#248326004
* category[sct] ^sliceName = "sct"
* category[sct].coding MS
* category[sct].coding.system 1.. MS
* category[sct].coding.code 1.. MS
* code.coding 2..
* code.coding contains
    sct 1..1 and
    loinc 1..1 and
    IEEE-11073 0..0
* code.coding[sct] = $sct#1153605006
* code.coding[sct] ^patternCoding.version = "http://snomed.info/sct/900000000000207008/version/20241101"
* code.coding[loinc] = $loinc#8303-0
* code.coding[IEEE-11073] ^patternCoding.system = "urn:iso:std:iso:11073:10101"
* value[x] ^slicing.discriminator.type = #type
* value[x] ^slicing.discriminator.path = "$this"
* value[x] ^slicing.rules = #closed
* valueQuantity = $unitsofmeasure#% "percent"
* valueQuantity ^sliceName = "valueQuantity"
* valueQuantity.unit 1..