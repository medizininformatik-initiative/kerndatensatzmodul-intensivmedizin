Profile: SD_MII_ICU_Exspiratorischer_Sauerstoffpartialdruck
Parent: SD_MII_ICU_Parameter_Von_Beatmung
Id: sd-mii-icu-exspiratorischer-sauerstoffpartialdruck
Title: "SD MII ICU Exspiratorischer Sauerstoffpartialdruck"
* ^text.status = #empty
* ^text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">No human-readable text provided in this case.</div>"
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/exspiratorischer-sauerstoffpartialdruck"
* category ^slicing.discriminator.type = #pattern
* category ^slicing.discriminator.path = "$this"
* category ^slicing.rules = #open
* category contains Beatmung 0..1
* code.coding[sct] 1..1
* code.coding[sct] = $sct#442720002
* code.coding[sct] ^patternCoding.version = "http://snomed.info/sct/900000000000207008/version/20241101"
* code.coding[loinc] 1..1
* code.coding[loinc] = $loinc#3147-6
* code.coding[IEEE-11073] 1..1
* code.coding[IEEE-11073] = urn:iso:std:iso:11073:10101#153132
* value[x] = $unitsofmeasure#mm[Hg]