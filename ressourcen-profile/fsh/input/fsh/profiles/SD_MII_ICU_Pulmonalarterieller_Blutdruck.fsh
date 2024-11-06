Profile: SD_MII_ICU_Pulmonalarterieller_Blutdruck
Parent: SD_MII_ICU_Sonstige_Pulsatile_Druecke_Generisch
Id: sd-mii-icu-pulmonalarterieller-blutdruck
Title: "SD MII ICU Pulmonalarterieller Blutdruck"
* ^text.status = #empty
* ^text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">No human-readable text provided in this case.</div>"
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/pulmonalarterieller-blutdruck"
* code.coding ..2
* code.coding contains loinc 1..1 MS
* code.coding[loinc] = $loinc#76284-9
* code.coding[loinc].system 1.. MS
* code.coding[loinc].code 1.. MS
* code.coding[loinc].display MS
* component[SystolicBP].code.coding[IEEE-11073] = urn:iso:std:iso:11073:10101#150045
* component[SystolicBP].code.coding[loinc-detailed] = $loinc#8440-0
* component[SystolicBP].code.coding[loinc-detailed] ^sliceName = "loinc-detailed"
* component[DiastolicBP].code.coding[IEEE-11073] = urn:iso:std:iso:11073:10101#150046
* component[DiastolicBP].code.coding[loinc-detailed] = $loinc#8385-7
* component[DiastolicBP].code.coding[loinc-detailed] ^sliceName = "loinc-detailed"
* component[meanBP].code.coding[IEEE-11073] = urn:iso:std:iso:11073:10101#150047
* component[meanBP].code.coding[loinc-detailed] = $loinc#8414-5
* component[meanBP].code.coding[loinc-detailed] ^sliceName = "loinc-detailed"