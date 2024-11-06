Profile: SD_MII_ICU_Linksatrialer_Druck
Parent: SD_MII_ICU_Sonstige_Pulsatile_Druecke_Generisch
Id: sd-mii-icu-linksatrialer-druck
Title: "SD MII ICU Linksatrialer Druck"
* ^text.status = #empty
* ^text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">No human-readable text provided in this case.</div>"
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/linksatrialer-druck"
* code.coding ..2
* code.coding[sct] = $sct#276762004
* code.coding[sct] ^patternCoding.version = "http://snomed.info/sct/900000000000207008/version/20241101"
* code.coding contains loinc 1..1
* code.coding[loinc] = $loinc#60988-3
* code.coding[loinc].system 1.. MS
* code.coding[loinc].code 1.. MS
* code.coding[loinc].display MS
* component[SystolicBP].code.coding[IEEE-11073] = urn:iso:std:iso:11073:10101#150065
* component[SystolicBP].code.coding[loinc-detailed] = $loinc#60989-1
* component[SystolicBP].code.coding[loinc-detailed] ^sliceName = "loinc-detailed"
* component[DiastolicBP].code.coding[IEEE-11073] = urn:iso:std:iso:11073:10101#150066
* component[DiastolicBP].code.coding[loinc-detailed] = $loinc#75933-2
* component[DiastolicBP].code.coding[loinc-detailed] ^sliceName = "loinc-detailed"
* component[meanBP].code.coding[IEEE-11073] = urn:iso:std:iso:11073:10101#150067
* component[meanBP].code.coding[loinc-detailed] = $loinc#8399-8
* component[meanBP].code.coding[loinc-detailed] ^sliceName = "loinc-detailed"