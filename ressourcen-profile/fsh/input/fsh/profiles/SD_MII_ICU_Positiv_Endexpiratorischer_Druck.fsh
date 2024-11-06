Profile: SD_MII_ICU_Positiv_Endexpiratorischer_Druck
Parent: SD_MII_ICU_Parameter_Von_Beatmung
Id: sd-mii-icu-positiv-endexpiratorischer-druck
Title: "SD MII ICU Positiv Endexpiratorischer Druck"
* ^text.status = #empty
* ^text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">No human-readable text provided in this case.</div>"
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/positiv-endexpiratorischer-druck"
* code.coding[sct] 1..1
* code.coding[sct] = $sct#250854009
* code.coding[sct] ^patternCoding.version = "http://snomed.info/sct/900000000000207008/version/20241101"
* code.coding[loinc] 1..1
* code.coding[loinc] = $loinc#76248-4
* code.coding[IEEE-11073] 1..1
* code.coding[IEEE-11073] = urn:iso:std:iso:11073:10101#151976
* effective[x] 1..
* valueQuantity = $unitsofmeasure#cm[H2O]
* valueQuantity ^sliceName = "valueQuantity"