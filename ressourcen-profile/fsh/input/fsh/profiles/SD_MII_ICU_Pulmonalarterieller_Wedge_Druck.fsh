Profile: SD_MII_ICU_Pulmonalarterieller_Wedge_Druck
Parent: SD_MII_ICU_Monitoring_Und_Vitaldaten
Id: sd-mii-icu-pulmonalarterieller-wedge-druck
Title: "SD MII ICU Pulmonalarterieller Wedge Druck"
* ^text.status = #empty
* ^text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">No human-readable text provided in this case.</div>"
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/pulmonalarterieller-wedge-druck"
* code.coding[sct] 1..1
* code.coding[sct] = $sct#118433006
* code.coding[sct] ^patternCoding.version = "http://snomed.info/sct/900000000000207008/version/20241101"
* code.coding[loinc] 1..1
* code.coding[loinc] = $loinc#75994-4
* code.coding[IEEE-11073] 1..1
* code.coding[IEEE-11073] = urn:iso:std:iso:11073:10101#150052
* value[x] ^slicing.discriminator.type = #type
* value[x] ^slicing.discriminator.path = "$this"
* value[x] ^slicing.rules = #open
* valueQuantity = $unitsofmeasure#mm[Hg] "millimeter Mercury column"
* valueQuantity ^sliceName = "valueQuantity"
* valueQuantity.unit 1..