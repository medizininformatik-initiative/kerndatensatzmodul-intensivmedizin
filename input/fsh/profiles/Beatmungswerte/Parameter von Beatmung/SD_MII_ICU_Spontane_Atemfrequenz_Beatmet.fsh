Profile: SD_MII_ICU_Spontane_Atemfrequenz_Beatmet
Parent: SD_MII_ICU_Parameter_Von_Beatmung
Id: sd-mii-icu-spontane-atemfrequenz-beatmet
Title: "SD MII ICU Spontane Atemfrequenz Beatmet"
* ^text.status = #empty
* ^text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">No human-readable text provided in this case.</div>"
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/spontane-atemfrequenz-beatmet"
* code.coding[sct] 1..1
* code.coding[sct] = $sct#271625008
* code.coding[sct] ^patternCoding.version = "http://snomed.info/sct/900000000000207008/version/20241101"
* code.coding[loinc] ..0
* code.coding[loinc] ^patternCoding.system = "http://loinc.org"
* code.coding[IEEE-11073] 1..1
* code.coding[IEEE-11073] = urn:iso:std:iso:11073:10101#152498
* effective[x] 1..
* value[x] = $unitsofmeasure#/min