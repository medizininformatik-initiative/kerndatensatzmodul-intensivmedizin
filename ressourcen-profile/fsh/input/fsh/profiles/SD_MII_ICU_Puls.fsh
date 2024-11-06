Profile: SD_MII_ICU_Puls
Parent: SD_MII_ICU_Monitoring_Und_Vitaldaten
Id: sd-mii-icu-puls
Title: "SD MII ICU Puls"
* ^text.status = #empty
* ^text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">No human-readable text provided in this case.</div>"
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/puls"
* code.coding[sct] 1..1
* code.coding[sct] = $sct#8499008
* code.coding[sct] ^patternCoding.version = "http://snomed.info/sct/900000000000207008/version/20241101"
* code.coding[loinc] ..0
* code.coding[loinc] ^patternCoding.system = "http://loinc.org"
* code.coding[IEEE-11073] 1..1
* code.coding[IEEE-11073] = urn:iso:std:iso:11073:10101#149514
* value[x] 1..
* value[x] ^patternQuantity.system = "http://unitsofmeasure.org"
* value[x] ^patternQuantity.unit = "beats per minute"
* value[x].unit 1..
* value[x].code from $ValueSet-Unit-equivalent-UCUM-beats_per-minute (required)
* dataAbsentReason ..0
* bodySite.coding = $sct#11527006
* bodySite.coding MS
* bodySite.coding.system 1.. MS
* bodySite.coding.code 1.. MS