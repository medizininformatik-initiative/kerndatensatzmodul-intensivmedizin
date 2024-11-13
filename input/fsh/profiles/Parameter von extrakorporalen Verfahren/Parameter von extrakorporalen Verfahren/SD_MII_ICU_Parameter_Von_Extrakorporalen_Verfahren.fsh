Profile: SD_MII_ICU_Parameter_Von_Extrakorporalen_Verfahren
Parent: Observation
Id: sd-mii-icu-parameter-von-extrakorporalen-verfahren
Title: "SD MII ICU Parameter von Extrakorporalen Verfahren"
* ^text.status = #empty
* ^text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">No human-readable text provided in this case.</div>"
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/parameter-von-extrakorporalen-verfahren"
* ^version = "2025.0.0"
* ^contact.name = "Müller, Christoph"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "christmueller@ukaachen.de"
* obeys obs-10 and vs-de-2
* identifier MS
* partOf 1..1 MS
* partOf only Reference(SD_MII_ICU_Extrakorporales_Verfahren)
* partOf ^short = "Observation belongs to a specific extracorporeal procedure."
* partOf ^definition = "Dasjenige extrakorporale Verfahren, im Rahmen dessen der vorliegende Parameter (die Daten dieser Observation-Ressource) erhoben wurden."
* partOf ^type.profile = "https://www.medizininformatik-initiative.de/fhir/core/StructureDefinition/MII-Reference"
* status MS
* category ..1 MS
* category.coding ..1 MS
* category.coding ^slicing.discriminator.type = #pattern
* category.coding ^slicing.discriminator.path = "$this"
* category.coding ^slicing.rules = #closed
* category.coding[sct] = $sct#182744004
* category.coding[sct] ^sliceName = "sct"
* category.coding[sct] ^patternCoding.version = "http://snomed.info/sct/900000000000207008/version/20241101"
* category.coding[sct] ^mustSupport = true
* category.coding[sct].system 1.. MS
* category.coding[sct].code 1.. MS
* category.coding[sct].display MS
* code MS
* code.coding 1.. MS
* code.coding ^slicing.discriminator.type = #pattern
* code.coding ^slicing.discriminator.path = "$this"
* code.coding ^slicing.rules = #closed
* code.coding[sct] from $Code-Observation-extrakorporale-Verfahren-SNOMED (extensible)
* code.coding[sct] ^sliceName = "sct"
* code.coding[sct] ^patternCoding.system = "http://snomed.info/sct"
* code.coding[sct] ^mustSupport = true
* code.coding[sct].system 1.. MS
* code.coding[sct].code 1.. MS
* code.coding[sct].display MS
* code.coding[loinc] from $Code-Observation-extrakorporale-Verfahren-LOINC (extensible)
* code.coding[loinc] ^sliceName = "loinc"
* code.coding[loinc] ^patternCoding.system = "http://loinc.org"
* code.coding[loinc] ^mustSupport = true
* code.coding[loinc].system 1.. MS
* code.coding[loinc].code 1.. MS
* code.coding[loinc].display MS
* code.coding[IEEE-11073] from $code-observation-extrakorporale-verfahren-iso11073 (extensible)
* code.coding[IEEE-11073] ^sliceName = "IEEE-11073"
* code.coding[IEEE-11073] ^patternCoding.system = "urn:iso:std:iso:11073:10101"
* code.coding[IEEE-11073] ^mustSupport = true
* code.coding[IEEE-11073].system 1.. MS
* code.coding[IEEE-11073].code 1.. MS
* subject 1.. MS
* subject only Reference(Patient or Device)
* subject ^type.profile = "https://www.medizininformatik-initiative.de/fhir/core/StructureDefinition/MII-Reference"
* encounter only $MII-Reference
* encounter MS
* effective[x] only dateTime or Period
* effective[x] MS
* performer only Reference(Practitioner or PractitionerRole or Organization or CareTeam)
* value[x] 1.. MS
* value[x] only Quantity
* value[x] ^patternQuantity.system = "http://unitsofmeasure.org"
* value[x].value 1.. MS
* value[x].unit MS
* value[x].system 1.. MS
* value[x].code 1.. MS
* bodySite from $BodySite-Observation-extrakorporale-Verfahren (extensible)
* device only Reference(SD_MII_ICU_Devicemetric_Eingestellte_Gemessene_Parameter_Extrakorporale_Verfahren)
* device MS
* device ^type.profile = "https://www.medizininformatik-initiative.de/fhir/core/StructureDefinition/MII-Reference"