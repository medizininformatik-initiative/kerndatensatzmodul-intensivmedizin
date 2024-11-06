Profile: SD_MII_ICU_Linksventrikulaerer_Herzindex_Durch_Indikatorverduennung
Parent: SD_MII_ICU_Monitoring_Und_Vitaldaten
Id: sd-mii-icu-linksventri-herzindex-durch-indikatorverduennung
Title: "SD MII ICU Linksventrikulaerer Herzindex durch Indikatorverduennung"
* ^text.status = #empty
* ^text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">No human-readable text provided in this case.</div>"
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/linksventrikulaerer-herzindex-durch-indikatorverduennung"
* code.coding[sct] ..0
* code.coding[sct] ^patternCoding.system = "http://snomed.info/sct"
* code.coding[loinc] 1..1
* code.coding[loinc] = $loinc#8751-0
* code.coding[IEEE-11073] ..0
* code.coding[IEEE-11073] ^patternCoding.system = "urn:iso:std:iso:11073:10101"
* value[x] ^slicing.discriminator.type = #type
* value[x] ^slicing.discriminator.path = "$this"
* value[x] ^slicing.rules = #open
* valueQuantity 1..
* valueQuantity ^sliceName = "valueQuantity"
* valueQuantity ^patternQuantity.system = "http://unitsofmeasure.org"
* valueQuantity ^patternQuantity.unit = "liter per minute and square meter"
* valueQuantity.unit 1..
* valueQuantity.code from $ValueSet-Unit-equivalent-UCUM-L-per-minute-and-squaremeter (required)