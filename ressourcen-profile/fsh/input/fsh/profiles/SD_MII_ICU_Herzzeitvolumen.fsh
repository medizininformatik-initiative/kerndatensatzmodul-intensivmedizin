Profile: SD_MII_ICU_Herzzeitvolumen
Parent: SD_MII_ICU_Monitoring_Und_Vitaldaten
Id: sd-mii-icu-herzzeitvolumen
Title: "SD MII ICU Herzzeitvolumen"
* ^text.status = #empty
* ^text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">No human-readable text provided in this case.</div>"
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/herzzeitvolumen"
* code.coding[sct] 1..1
* code.coding[sct] = $sct#82799009
* code.coding[sct] ^patternCoding.version = "http://snomed.info/sct/900000000000207008/version/20241101"
* code.coding[loinc] 1..1
* code.coding[loinc] = $loinc#8741-1
* code.coding[IEEE-11073] 1..1
* code.coding[IEEE-11073] = urn:iso:std:iso:11073:10101#150276
* value[x] ^slicing.discriminator.type = #type
* value[x] ^slicing.discriminator.path = "$this"
* value[x] ^slicing.rules = #open
* valueQuantity from $ValueSet-Unit-equivalent-UCUM-L-per-minute (required)
* valueQuantity ^sliceName = "valueQuantity"
* valueQuantity ^patternQuantity.unit = "liter per minute"
* valueQuantity.unit 1..