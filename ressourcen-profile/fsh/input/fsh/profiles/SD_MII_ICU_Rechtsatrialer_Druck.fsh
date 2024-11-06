Profile: SD_MII_ICU_Rechtsatrialer_Druck
Parent: SD_MII_ICU_Sonstige_Pulsatile_Druecke_Generisch
Id: sd-mii-icu-rechtsatrialer-druck
Title: "SD MII ICU Rechtsatrialer Druck"
* ^text.status = #empty
* ^text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">No human-readable text provided in this case.</div>"
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/rechtsatrialer-druck"
* code.coding ..2
* code.coding[sct] = $sct#276755008
* code.coding[sct] ^patternCoding.version = "http://snomed.info/sct/900000000000207008/version/20241101"
* code.coding contains loinc 1..1
* code.coding[loinc] = $loinc#60996-6
* code.coding[loinc].system 1.. MS
* code.coding[loinc].code 1.. MS
* code.coding[loinc].display MS
* component[SystolicBP].code.coding[IEEE-11073] = urn:iso:std:iso:11073:10101#150069
* component[SystolicBP].code.coding[loinc-detailed] = $loinc#60998-2
* component[SystolicBP].code.coding[loinc-detailed] ^sliceName = "loinc-detailed"
* component[DiastolicBP].code.coding[IEEE-11073] = urn:iso:std:iso:11073:10101#150070
* component[DiastolicBP].code.coding[loinc-detailed] = $loinc#60997-4
* component[DiastolicBP].code.coding[loinc-detailed] ^sliceName = "loinc-detailed"
* component[meanBP].code.coding[IEEE-11073] = urn:iso:std:iso:11073:10101#150071
* component[meanBP].code.coding[loinc-detailed] = $loinc#8400-4
* component[meanBP].code.coding[loinc-detailed] ^sliceName = "loinc-detailed"