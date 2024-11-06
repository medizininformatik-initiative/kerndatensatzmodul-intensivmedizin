Profile: SD_MII_ICU_Linksventrikulaeres_Schlagvolumenindex
Parent: SD_MII_ICU_Monitoring_Und_Vitaldaten
Id: sd-mii-icu-linksventrikulaeres-schlagvolumenindex
Title: "SD MII ICU Linksventrikulaeres Schlagvolumenindex"
* ^text.status = #empty
* ^text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">No human-readable text provided in this case.</div>"
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/linksventrikulaeres-schlagvolumenindex"
* code.coding[sct] 1..1
* code.coding[sct] = $sct#277381004
* code.coding[sct] ^patternCoding.version = "http://snomed.info/sct/900000000000207008/version/20241101"
* code.coding[loinc] 1..1
* code.coding[loinc] = $loinc#76297-1
* code.coding[IEEE-11073] ..0
* code.coding[IEEE-11073] ^patternCoding.system = "urn:iso:std:iso:11073:10101"
* value[x] = $unitsofmeasure#mL/m2 "milliliter per square meter"
* value[x].unit 1..