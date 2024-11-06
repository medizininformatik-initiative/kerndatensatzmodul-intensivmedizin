Profile: SD_MII_ICU_Pulmonalvaskulaerer_Widerstandsindex
Parent: SD_MII_ICU_Monitoring_Und_Vitaldaten
Id: sd-mii-icu-pulmonalvaskulaerer-widerstandsindex
Title: "SD MII ICU Pulmonalvaskulaerer Widerstandsindex"
* ^text.status = #empty
* ^text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">No human-readable text provided in this case.</div>"
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/pulmonalvaskulaerer-widerstandsindex"
* code.coding[sct] 1..1
* code.coding[sct] = $sct#276902009
* code.coding[sct] ^patternCoding.version = "http://snomed.info/sct/900000000000207008/version/20241101"
* code.coding[loinc] 1..1
* code.coding[loinc] = $loinc#8834-4
* code.coding[IEEE-11073] 1..1
* code.coding[IEEE-11073] = urn:iso:std:iso:11073:10101#152852
* value[x] ^slicing.discriminator.type = #type
* value[x] ^slicing.discriminator.path = "$this"
* value[x] ^slicing.rules = #open
* valueQuantity ^sliceName = "valueQuantity"
* valueQuantity ^patternQuantity.system = "http://unitsofmeasure.org"
* valueQuantity ^patternQuantity.unit = "dyne second per centimeter5 and square meter"
* valueQuantity.unit 1..
* valueQuantity.code from $ValueSet-Unit-equivalent-UCUM-dyn-s-cm5-m2 (required)