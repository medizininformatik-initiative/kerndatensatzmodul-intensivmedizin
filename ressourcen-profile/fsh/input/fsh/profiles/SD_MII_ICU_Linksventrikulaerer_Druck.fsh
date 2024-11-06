Profile: SD_MII_ICU_Linksventrikulaerer_Druck
Parent: SD_MII_ICU_Sonstige_Pulsatile_Druecke_Generisch
Id: sd-mii-icu-linksventrikulaerer-druck
Title: "SD MII ICU Linksventrikulaerer Druck"
* ^text.status = #empty
* ^text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">No human-readable text provided in this case.</div>"
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/linksventrikulaerer-druck"
* code.coding ..1
* code.coding[sct] = $sct#276769008
* code.coding[sct] ^patternCoding.version = "http://snomed.info/sct/900000000000207008/version/20241101"
* component[SystolicBP].code.coding[IEEE-11073] = urn:iso:std:iso:11073:10101#150101
* component[SystolicBP].code.coding[loinc-detailed] = $loinc#8430-1
* component[SystolicBP].code.coding[loinc-detailed] ^sliceName = "loinc-detailed"
* component[DiastolicBP].code.coding[IEEE-11073] = urn:iso:std:iso:11073:10101#150102
* component[DiastolicBP].code.coding[loinc-detailed] = $loinc#8375-8
* component[DiastolicBP].code.coding[loinc-detailed] ^sliceName = "loinc-detailed"
* component[meanBP].code.coding[IEEE-11073] = urn:iso:std:iso:11073:10101#150103
* component[meanBP].code.coding[loinc-detailed] = $loinc#8404-6
* component[meanBP].code.coding[loinc-detailed] ^sliceName = "loinc-detailed"