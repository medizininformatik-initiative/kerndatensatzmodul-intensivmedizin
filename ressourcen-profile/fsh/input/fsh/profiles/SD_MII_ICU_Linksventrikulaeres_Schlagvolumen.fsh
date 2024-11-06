Profile: SD_MII_ICU_Linksventrikulaeres_Schlagvolumen
Parent: SD_MII_ICU_Monitoring_Und_Vitaldaten
Id: sd-mii-icu-linksventrikulaeres-schlagvolumen
Title: "SD MII ICU Linksventrikulaeres Schlagvolumen"
* ^text.status = #empty
* ^text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">No human-readable text provided in this case.</div>"
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/linksventrikulaeres-schlagvolumen"
* code.coding[sct] 1..1
* code.coding[sct] = $sct#90096001
* code.coding[sct] ^patternCoding.version = "http://snomed.info/sct/900000000000207008/version/20241101"
* code.coding[loinc] 1..1
* code.coding[loinc] = $loinc#20562-5
* code.coding[IEEE-11073] 1..1
* code.coding[IEEE-11073] = urn:iso:std:iso:11073:10101#150428
* value[x] ^slicing.discriminator.type = #type
* value[x] ^slicing.discriminator.path = "$this"
* value[x] ^slicing.rules = #open
* valueQuantity = $unitsofmeasure#mL "milliliter"
* valueQuantity ^sliceName = "valueQuantity"
* valueQuantity.unit 1..