Profile: SD_MII_ICU_Endexpiratorischer_Kohlendioxidpartialdruck
Parent: SD_MII_ICU_Parameter_Von_Beatmung
Id: sd-mii-icu-endexpiratorischer-kohlendioxidpartialdruck
Title: "SD MII ICU Endexpiratorischer Kohlendioxidpartialdruck"
* ^text.status = #empty
* ^text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">No human-readable text provided in this case.</div>"
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/endexpiratorischer-kohlendioxidpartialdruck"
* category ^slicing.discriminator.type = #pattern
* category ^slicing.discriminator.path = "$this"
* category ^slicing.rules = #open
* category contains Beatmung 0..1
* code.coding ^slicing.discriminator.type = #pattern
* code.coding ^slicing.discriminator.path = "$this"
* code.coding ^slicing.rules = #open
* code.coding[sct] 1..1
* code.coding[sct] = $sct#250790007
* code.coding[sct] ^patternCoding.version = "http://snomed.info/sct/900000000000207008/version/20241101"
* code.coding[loinc] 1..1
* code.coding[loinc] = $loinc#19891-1
* code.coding[IEEE-11073] 1..1
* code.coding[IEEE-11073] = urn:iso:std:iso:11073:10101#151708
* value[x] = $unitsofmeasure#mm[Hg]