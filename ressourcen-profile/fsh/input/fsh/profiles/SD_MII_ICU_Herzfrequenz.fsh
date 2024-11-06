Profile: SD_MII_ICU_Herzfrequenz
Parent: $sd-mii-icu-monitoring-und-vitaldaten
Id: sd-mii-icu-herzfrequenz
Title: "SD MII ICU Herzfrequenz"
* ^text.status = #empty
* ^text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">No human-readable text provided in this case.</div>"
* code.coding 3..
* code.coding contains
    sct 1..1 and
    loinc 1..1 and
    IEEE-11073 1..1
* code.coding[sct] = $sct#364075005
* code.coding[sct] ^patternCoding.version = "http://snomed.info/sct/900000000000207008/version/20241101"
* code.coding[loinc] = $loinc#8867-4
* code.coding[IEEE-11073] = urn:iso:std:iso:11073:10101#147842
* value[x] = $unitsofmeasure#/min "beats per minute"
* value[x].unit 1..
* value[x].code from $ValueSet-Unit-equivalent-UCUM-beats_per-minute (required)