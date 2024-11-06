Profile: SD_MII_ICU_Zentralvenoeser_Blutdruck
Parent: SD_MII_ICU_Monitoring_Und_Vitaldaten
Id: sd-mii-icu-zentralvenoeser-blutdruck
Title: "SD MII ICU Zentralvenoeser Blutdruck"
* ^text.status = #empty
* ^text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">No human-readable text provided in this case.</div>"
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/zentralvenoeser-blutdruck"
* code.coding[sct] 1..1
* code.coding[sct] = $sct#71420008
* code.coding[sct] ^patternCoding.version = "http://snomed.info/sct/900000000000207008/version/20241101"
* code.coding[loinc] 1..1
* code.coding[loinc] = $loinc#60985-9
* code.coding[IEEE-11073] 1..1
* code.coding[IEEE-11073] = urn:iso:std:iso:11073:10101#150084
* valueQuantity = $unitsofmeasure#mm[Hg] "millimeter Mercury column"
* valueQuantity ^sliceName = "valueQuantity"
* valueQuantity.unit 1..