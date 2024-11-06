Profile: SD_MII_ICU_Monitoring_Und_Vitaldaten
Parent: Observation
Id: sd-mii-icu-monitoring-und-vitaldaten
Title: "SD MII ICU Monitoring und Vitaldaten"
* ^text.status = #empty
* ^text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">No human-readable text provided in this case.</div>"
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/monitoring-und-vitaldaten"
* ^version = "1.0.0"
* ^contact.name = "Müller, Christoph"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "christmueller@ukaachen.de"
* obeys vs-de-2
* identifier MS
* basedOn ..1
* partOf only Reference(Procedure)
* partOf ^type.profile = "https://www.medizininformatik-initiative.de/fhir/core/StructureDefinition/MII-Reference"
* status MS
* category MS
* category ^slicing.discriminator.type = #pattern
* category ^slicing.discriminator.path = "$this"
* category ^slicing.ordered = false
* category ^slicing.rules = #open
* category contains
    vs-cat 1..1 MS and
    loinc-fhir-core 0..1 MS
* category[vs-cat] = $observation-category#vital-signs
* category[vs-cat].coding MS
* category[vs-cat].coding.system 1.. MS
* category[vs-cat].coding.code 1.. MS
* category[loinc-fhir-core] = $loinc#85353-1
* category[loinc-fhir-core].coding MS
* category[loinc-fhir-core].coding.system 1.. MS
* category[loinc-fhir-core].coding.code 1.. MS
* code MS
* code obeys code-coding-icu
* code.coding 1..
* code.coding ^slicing.discriminator.type = #pattern
* code.coding ^slicing.discriminator.path = "$this"
* code.coding ^slicing.rules = #open
* code.coding[sct] from $Code-Monitoring-und-Vitaldaten-SNOMED (required)
* code.coding[sct] ^sliceName = "sct"
* code.coding[sct] ^mustSupport = true
* code.coding[sct].system 1.. MS
* code.coding[sct].code 1.. MS
* code.coding[loinc] from $Code-Monitoring-und-Vitaldaten-LOINC (required)
* code.coding[loinc] ^sliceName = "loinc"
* code.coding[loinc] ^mustSupport = true
* code.coding[loinc].system 1.. MS
* code.coding[loinc].code 1.. MS
* code.coding[IEEE-11073] from $Code-Monitoring-und-Vitaldaten-ISO11073 (required)
* code.coding[IEEE-11073] ^sliceName = "IEEE-11073"
* code.coding[IEEE-11073] ^mustSupport = true
* code.coding[IEEE-11073].system 1.. MS
* code.coding[IEEE-11073].code 1.. MS
* subject 1.. MS
* subject only Reference(Patient)
* subject ^type.profile = "https://www.medizininformatik-initiative.de/fhir/core/StructureDefinition/MII-Reference"
* encounter only $MII-Reference
* encounter MS
* effective[x] 1.. MS
* effective[x] only dateTime or Period
* value[x] only Quantity
* value[x] MS
* value[x] ^patternQuantity.system = "http://unitsofmeasure.org"
* value[x].value 1.. MS
* value[x].unit MS
* value[x].system 1.. MS
* value[x].code 1.. MS
* dataAbsentReason MS
* dataAbsentReason obeys mii-icu-1
* interpretation MS
* bodySite MS
* bodySite from $BodySite-Observation-Monitoring-und-Vitaldaten (extensible)
* device only Reference(SD_MII_ICU_Icu_Device)
* device MS
* device ^type.profile = "https://www.medizininformatik-initiative.de/fhir/core/StructureDefinition/MII-Reference"
* referenceRange MS
* component MS
* component.code MS
* component.value[x] only Quantity
* component.value[x] MS
* component.value[x] ^slicing.discriminator.type = #type
* component.value[x] ^slicing.discriminator.path = "$this"
* component.value[x] ^slicing.rules = #open
* component.valueQuantity only Quantity
* component.valueQuantity MS
* component.valueQuantity ^sliceName = "valueQuantity"
* component.dataAbsentReason MS
* component.interpretation MS
* component.referenceRange MS