Profile: SD_MII_ICU_Sonstige_Pulsatile_Druecke_Generisch
Parent: Observation
Id: sd-mii-icu-sonstige-pulsatile-druecke-generisch
Title: "SD MII ICU Sonstige pulsatile Druecke Generisch"
* ^text.status = #empty
* ^text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">No human-readable text provided in this case.</div>"
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/sonstige-pulsatile-druecke-generisch"
* ^version = "1.0.0"
* identifier MS
* basedOn ..1
* status MS
* category MS
* code MS
* code.coding MS
* code.coding ^slicing.discriminator.type = #pattern
* code.coding ^slicing.discriminator.path = "$this"
* code.coding ^slicing.rules = #open
* code.coding contains sct 1..1 MS
* code.coding[sct] = $sct#75367002
* code.coding[sct] ^patternCoding.version = "http://snomed.info/sct/900000000000207008/version/20241101"
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
* bodySite from $BodySite-Observation-Blutdruck (extensible)
* bodySite ^binding.description = "Codes describing anatomical locations. May include laterality. Subset of ValueSet for Monitoring und Vitaldaten."
* method MS
* method from $Method-Observation-Blutdruck (extensible)
* method.coding MS
* method.coding.system MS
* method.coding.code MS
* device MS
* referenceRange ..0 MS
* component MS
* component ^slicing.discriminator.type = #pattern
* component ^slicing.discriminator.path = "code"
* component ^slicing.rules = #open
* component contains
    SystolicBP 1..1 MS and
    DiastolicBP 1..1 MS and
    meanBP 0..1 MS
* component[SystolicBP] obeys vs-de-3
* component[SystolicBP].code = $loinc#8480-6
* component[SystolicBP].code MS
* component[SystolicBP].code.coding 1.. MS
* component[SystolicBP].code.coding ^slicing.discriminator.type = #pattern
* component[SystolicBP].code.coding ^slicing.discriminator.path = "$this"
* component[SystolicBP].code.coding ^slicing.rules = #open
* component[SystolicBP].code.coding contains
    loinc 1..1 MS and
    sct 0..1 MS
* component[SystolicBP].code.coding[loinc] = $loinc#8480-6
* component[SystolicBP].code.coding[loinc].system 1.. MS
* component[SystolicBP].code.coding[loinc].code 1.. MS
* component[SystolicBP].code.coding[loinc].display MS
* component[SystolicBP].code.coding[sct] = $sct#271649006
* component[SystolicBP].code.coding[sct] ^patternCoding.version = "http://snomed.info/sct/900000000000207008/version/20241101"
* component[SystolicBP].code.coding[sct].system 1.. MS
* component[SystolicBP].code.coding[sct].code 1.. MS
* component[SystolicBP].code.coding[sct].display MS
* component[SystolicBP].code.coding[IEEE-11073] = urn:iso:std:iso:11073:10101#150017
* component[SystolicBP].code.coding[IEEE-11073] ^sliceName = "IEEE-11073"
* component[SystolicBP].code.coding[IEEE-11073] ^mustSupport = true
* component[SystolicBP].code.coding[IEEE-11073].system 1.. MS
* component[SystolicBP].code.coding[IEEE-11073].code 1.. MS
* component[SystolicBP].code.coding[IEEE-11073].display MS
* component[SystolicBP].value[x] only Quantity
* component[SystolicBP].value[x] = $unitsofmeasure#mm[Hg] "millimeter Mercury column"
* component[SystolicBP].value[x] MS
* component[SystolicBP].value[x] ^slicing.discriminator.type = #type
* component[SystolicBP].value[x] ^slicing.discriminator.path = "$this"
* component[SystolicBP].value[x] ^slicing.rules = #open
* component[SystolicBP].value[x].value 1.. MS
* component[SystolicBP].value[x].unit 1.. MS
* component[SystolicBP].value[x].system 1.. MS
* component[SystolicBP].value[x].code 1.. MS
* component[SystolicBP].dataAbsentReason MS
* component[DiastolicBP] obeys vs-de-3
* component[DiastolicBP].code = $loinc#8462-4
* component[DiastolicBP].code MS
* component[DiastolicBP].code.coding 1.. MS
* component[DiastolicBP].code.coding ^slicing.discriminator.type = #pattern
* component[DiastolicBP].code.coding ^slicing.discriminator.path = "$this"
* component[DiastolicBP].code.coding ^slicing.rules = #open
* component[DiastolicBP].code.coding contains
    loinc 1..1 MS and
    sct 0..1 MS
* component[DiastolicBP].code.coding[loinc] = $loinc#8462-4
* component[DiastolicBP].code.coding[loinc].system 1.. MS
* component[DiastolicBP].code.coding[loinc].code 1.. MS
* component[DiastolicBP].code.coding[loinc].display MS
* component[DiastolicBP].code.coding[sct] = $sct#271650006
* component[DiastolicBP].code.coding[sct] ^patternCoding.version = "http://snomed.info/sct/900000000000207008/version/20241101"
* component[DiastolicBP].code.coding[sct].system 1.. MS
* component[DiastolicBP].code.coding[sct].code 1.. MS
* component[DiastolicBP].code.coding[sct].display MS
* component[DiastolicBP].code.coding[IEEE-11073] = urn:iso:std:iso:11073:10101#150018
* component[DiastolicBP].code.coding[IEEE-11073] ^sliceName = "IEEE-11073"
* component[DiastolicBP].code.coding[IEEE-11073] ^mustSupport = true
* component[DiastolicBP].code.coding[IEEE-11073].system 1.. MS
* component[DiastolicBP].code.coding[IEEE-11073].code 1.. MS
* component[DiastolicBP].code.coding[IEEE-11073].display MS
* component[DiastolicBP].value[x] only Quantity
* component[DiastolicBP].value[x] = $unitsofmeasure#mm[Hg] "millimeter Mercury column"
* component[DiastolicBP].value[x] MS
* component[DiastolicBP].value[x] ^slicing.discriminator.type = #type
* component[DiastolicBP].value[x] ^slicing.discriminator.path = "$this"
* component[DiastolicBP].value[x] ^slicing.rules = #open
* component[DiastolicBP].value[x].value 1.. MS
* component[DiastolicBP].value[x].unit 1.. MS
* component[DiastolicBP].value[x].system 1.. MS
* component[DiastolicBP].value[x].code 1.. MS
* component[DiastolicBP].dataAbsentReason MS
* component[meanBP] obeys vs-de-3
* component[meanBP].code = $loinc#8478-0
* component[meanBP].code MS
* component[meanBP].code.coding 1.. MS
* component[meanBP].code.coding ^slicing.discriminator.type = #pattern
* component[meanBP].code.coding ^slicing.discriminator.path = "$this"
* component[meanBP].code.coding ^slicing.rules = #open
* component[meanBP].code.coding contains
    loinc 1..1 MS and
    sct 0..1 MS
* component[meanBP].code.coding[loinc] = $loinc#8478-0
* component[meanBP].code.coding[loinc].system 1.. MS
* component[meanBP].code.coding[loinc].code 1.. MS
* component[meanBP].code.coding[loinc].display MS
* component[meanBP].code.coding[sct] = $sct#6797001
* component[meanBP].code.coding[sct] ^patternCoding.version = "http://snomed.info/sct/900000000000207008/version/20241101"
* component[meanBP].code.coding[sct].system 1.. MS
* component[meanBP].code.coding[sct].code 1.. MS
* component[meanBP].code.coding[sct].display MS
* component[meanBP].code.coding[IEEE-11073] = urn:iso:std:iso:11073:10101#150019
* component[meanBP].code.coding[IEEE-11073] ^sliceName = "IEEE-11073"
* component[meanBP].code.coding[IEEE-11073] ^mustSupport = true
* component[meanBP].code.coding[IEEE-11073].system 1.. MS
* component[meanBP].code.coding[IEEE-11073].code 1.. MS
* component[meanBP].code.coding[IEEE-11073].display MS
* component[meanBP].value[x] only Quantity
* component[meanBP].value[x] = $unitsofmeasure#mm[Hg] "millimeter Mercury column"
* component[meanBP].value[x] MS
* component[meanBP].value[x] ^slicing.discriminator.type = #type
* component[meanBP].value[x] ^slicing.discriminator.path = "$this"
* component[meanBP].value[x] ^slicing.rules = #open
* component[meanBP].value[x].value 1.. MS
* component[meanBP].value[x].unit 1.. MS
* component[meanBP].value[x].system 1.. MS
* component[meanBP].value[x].code 1.. MS