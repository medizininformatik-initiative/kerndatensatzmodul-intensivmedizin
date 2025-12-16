Profile: MII_PR_ICU_Arterieller_Blutdruck
Parent: $observation-de-vitalsign-blutdruck
Id: mii-pr-icu-muv-arterieller-blutdruck
Title: "MII PR ICU Arterieller Blutdruck"
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-arterieller-blutdruck"
* ^status = #active

* category MS
* code MS
* code.coding MS
* code.coding[loinc] MS
* code.coding[loinc].system MS
* code.coding[loinc].code MS
* code.coding[loinc].display MS
* code.coding contains sct 1..1 MS
* code.coding[sct] ^patternCoding.system = $sct
* code.coding[sct] ^patternCoding.code = #364090009

* code.coding[sct].system 1.. MS
* code.coding[sct].code 1.. MS
* code.coding[sct].display MS
* subject MS
* encounter MS
* effective[x] MS
* value[x] ..0 MS
* dataAbsentReason ..0 MS
* interpretation MS
* bodySite MS
* method MS
* device MS
* referenceRange ..1 MS
* component ..3 MS
* component[SystolicBP] MS
* component[SystolicBP].code.coding ^slicing.discriminator.type = #pattern
* component[SystolicBP].code.coding ^slicing.discriminator.path = "$this"
* component[SystolicBP].code.coding ^slicing.rules = #open
* component[SystolicBP].code.coding contains
    loinc 1..1 MS and
    sct 1..1 MS and
    IEEE-11073 1..1 MS
* component[SystolicBP].code.coding[loinc] ^patternCoding.system = $loinc
* component[SystolicBP].code.coding[loinc] ^patternCoding.code = #8480-6
* component[SystolicBP].code.coding[loinc].system 1.. MS
* component[SystolicBP].code.coding[loinc].code 1.. MS
* component[SystolicBP].code.coding[loinc].display MS
* component[SystolicBP].code.coding[sct] ^patternCoding.system = $sct
* component[SystolicBP].code.coding[sct] ^patternCoding.code = #271649006
* component[SystolicBP].code.coding[sct].system 1.. MS
* component[SystolicBP].code.coding[sct].code 1.. MS
* component[SystolicBP].code.coding[sct].display MS
* component[SystolicBP].code.coding[IEEE-11073] ^patternCoding.system = "urn:iso:std:iso:11073:10101"
* component[SystolicBP].code.coding[IEEE-11073] ^patternCoding.code = #150017
* component[SystolicBP].code.coding[IEEE-11073].system 1.. MS
* component[SystolicBP].code.coding[IEEE-11073].code 1.. MS
* component[SystolicBP].code.coding[IEEE-11073].display MS
* component[SystolicBP].value[x] MS
* component[SystolicBP].value[x].unit 1.. MS
* component[SystolicBP].value[x].value 1.. MS
* component[SystolicBP].value[x].system 1.. MS
* component[SystolicBP].value[x].code 1.. MS
* component[SystolicBP].value[x] = $ucum#mm[Hg] "millimeter Mercury column"
* component[SystolicBP].dataAbsentReason MS

* component[DiastolicBP] MS
* component[DiastolicBP].code.coding 3..
* component[DiastolicBP].code.coding ^slicing.discriminator.type = #pattern
* component[DiastolicBP].code.coding ^slicing.discriminator.path = "$this"
* component[DiastolicBP].code.coding ^slicing.rules = #open
* component[DiastolicBP].code.coding contains
    loinc 1..1 MS and
    sct 1..1 MS and
    IEEE-11073 1..1 MS
* component[DiastolicBP].code.coding[loinc] ^patternCoding.system = $loinc
* component[DiastolicBP].code.coding[loinc] ^patternCoding.code = #8462-4
* component[DiastolicBP].code.coding[loinc].system 1.. MS
* component[DiastolicBP].code.coding[loinc].code 1.. MS
* component[DiastolicBP].code.coding[loinc].display MS
* component[DiastolicBP].code.coding[sct] ^patternCoding.system = $sct
* component[DiastolicBP].code.coding[sct] ^patternCoding.code = #271650006
* component[DiastolicBP].code.coding[sct].system 1.. MS
* component[DiastolicBP].code.coding[sct].code 1.. MS
* component[DiastolicBP].code.coding[sct].display MS
* component[DiastolicBP].code.coding[IEEE-11073] ^patternCoding.system = "urn:iso:std:iso:11073:10101"
* component[DiastolicBP].code.coding[IEEE-11073] ^patternCoding.code = #150018
* component[DiastolicBP].code.coding[IEEE-11073].system 1.. MS
* component[DiastolicBP].code.coding[IEEE-11073].code 1.. MS
* component[DiastolicBP].code.coding[IEEE-11073].display MS
* component[DiastolicBP].value[x] MS
* component[DiastolicBP].value[x].unit 1.. MS
* component[DiastolicBP].value[x].value 1.. MS
* component[DiastolicBP].value[x].system 1.. MS
* component[DiastolicBP].value[x].code 1.. MS
* component[DiastolicBP].value[x] = $ucum#mm[Hg] "millimeter Mercury column"
* component[DiastolicBP].dataAbsentReason MS

* component[meanBP] MS
* component[meanBP].code.coding 3..
* component[meanBP].code.coding ^slicing.discriminator.type = #pattern
* component[meanBP].code.coding ^slicing.discriminator.path = "$this"
* component[meanBP].code.coding ^slicing.rules = #open
* component[meanBP].code.coding contains
    loinc 1..1 MS and
    sct 1..1 MS and
    IEEE-11073 1..1 MS
* component[meanBP].code.coding[loinc] ^patternCoding.system = $loinc
* component[meanBP].code.coding[loinc] ^patternCoding.code = #8478-0
* component[meanBP].code.coding[loinc].system 1.. MS
* component[meanBP].code.coding[loinc].code 1.. MS
* component[meanBP].code.coding[loinc].display MS
* component[meanBP].code.coding[sct]  ^patternCoding.system = $sct
* component[meanBP].code.coding[sct]  ^patternCoding.code = #6797001
* component[meanBP].code.coding[sct].system 1.. MS
* component[meanBP].code.coding[sct].code 1.. MS
* component[meanBP].code.coding[sct].display MS
* component[meanBP].code.coding[IEEE-11073] ^patternCoding.system = "urn:iso:std:iso:11073:10101"
* component[meanBP].code.coding[IEEE-11073] ^patternCoding.code = #150019
* component[meanBP].code.coding[IEEE-11073].system 1.. MS
* component[meanBP].code.coding[IEEE-11073].code 1.. MS
* component[meanBP].code.coding[IEEE-11073].display MS
* component[meanBP].value[x] = $ucum#mm[Hg] "millimeter Mercury column"
* component[meanBP].value[x] MS
* component[meanBP].dataAbsentReason MS