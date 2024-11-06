Profile: SD_MII_ICU_Rechtsventrikulaerer_Druck
Parent: SD_MII_ICU_Sonstige_Pulsatile_Druecke_Generisch
Id: sd-mii-icu-rechtsventrikulaerer-druck
Title: "SD MII ICU Rechtsventrikulaerer Druck"
* ^text.status = #empty
* ^text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">No human-readable text provided in this case.</div>"
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/rechtsventrikulaerer-druck"
* code.coding ..1
* code.coding[sct] = $sct#276756009
* code.coding[sct] ^patternCoding.version = "http://snomed.info/sct/900000000000207008/version/20241101"
* component[SystolicBP].code.coding[IEEE-11073] = urn:iso:std:iso:11073:10101#150105
* component[SystolicBP].code.coding[loinc-detailed] = $loinc#8432-7
* component[SystolicBP].code.coding[loinc-detailed] ^sliceName = "loinc-detailed"
* component[DiastolicBP].code.coding[IEEE-11073] = urn:iso:std:iso:11073:10101#150106
* component[DiastolicBP].code.coding[loinc-detailed] = $loinc#8377-4
* component[DiastolicBP].code.coding[loinc-detailed] ^sliceName = "loinc-detailed"
* component[meanBP].code.coding[IEEE-11073] = urn:iso:std:iso:11073:10101#150107
* component[meanBP].code.coding[loinc-detailed] = $loinc#8406-1
* component[meanBP].code.coding[loinc-detailed] ^sliceName = "loinc-detailed"