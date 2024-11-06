Profile: SD_MII_ICU_Koerpergewicht_Percentil_Altersabhaengig
Parent: SD_MII_ICU_Monitoring_Und_Vitaldaten
Id: sd-mii-icu-koerpergewicht-percentil-altersabhaengig
Title: "SD MII ICU Koerpergewicht Percentil Altersabhaengig"
* ^text.status = #empty
* ^text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">No human-readable text provided in this case.</div>"
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/koerpergewicht-percentil-altersabhaengig"
* category contains sct 0..*
* category[sct] = $sct#248326004
* category[sct].coding MS
* category[sct].coding.system 1.. MS
* category[sct].coding.code 1.. MS
* code.coding[sct] 1..1
* code.coding[sct] = $sct#1153592008
* code.coding[sct] ^patternCoding.version = "http://snomed.info/sct/900000000000207008/version/20241101"
* code.coding[loinc] 1..1
* code.coding[loinc] = $loinc#8336-0
* code.coding[IEEE-11073] ..0
* code.coding[IEEE-11073] ^patternCoding.system = "urn:iso:std:iso:11073:10101"
* value[x] ^slicing.discriminator.type = #type
* value[x] ^slicing.discriminator.path = "$this"
* value[x] ^slicing.rules = #open
* valueQuantity = $unitsofmeasure#% "percent"
* valueQuantity ^sliceName = "valueQuantity"
* valueQuantity.unit 1..