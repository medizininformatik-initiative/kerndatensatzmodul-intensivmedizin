Profile: SD_MII_ICU_Einstellung_Ausatmungszeit_Beatmung
Parent: SD_MII_ICU_Parameter_Von_Beatmung
Id: sd-mii-icu-einstellung-ausatmungszeit-beatmung
Title: "SD MII ICU Einstellung Ausatmungszeit Beatmung"
* ^text.status = #empty
* ^text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">No human-readable text provided in this case.</div>"
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/einstellung-ausatmungszeit-beatmung"
* code.coding[sct] 1..1
* code.coding[sct] = $sct#250820008
* code.coding[sct] ^patternCoding.version = "http://snomed.info/sct/900000000000207008/version/20241101"
* code.coding[loinc] 1..1
* code.coding[loinc] = $loinc#76187-4
* code.coding[IEEE-11073] ..0
* code.coding[IEEE-11073] ^patternCoding.system = "urn:iso:std:iso:11073:10101"
* effective[x] 1..
* value[x] = $unitsofmeasure#s