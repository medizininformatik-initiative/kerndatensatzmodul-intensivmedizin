Profile: SD_MII_ICU_Intrakranieller_Druck_Icp
Parent: SD_MII_ICU_Monitoring_Und_Vitaldaten
Id: sd-mii-icu-intrakranieller-druck-icp
Title: "SD MII ICU Intrakranieller Druck ICP"
* ^text.status = #empty
* ^text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">No human-readable text provided in this case.</div>"
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/intrakranieller-druck-icp"
* code.coding[sct] 1..1
* code.coding[sct] = $sct#250844005
* code.coding[sct] ^patternCoding.version = "http://snomed.info/sct/900000000000207008/version/20241101"
* code.coding[loinc] 1..1
* code.coding[loinc] = $loinc#60956-0
* code.coding[IEEE-11073] 1..1
* code.coding[IEEE-11073] = urn:iso:std:iso:11073:10101#153608
* valueQuantity = $unitsofmeasure#mm[Hg] "millimeter Mercury column"
* valueQuantity ^sliceName = "valueQuantity"
* valueQuantity.unit 1..