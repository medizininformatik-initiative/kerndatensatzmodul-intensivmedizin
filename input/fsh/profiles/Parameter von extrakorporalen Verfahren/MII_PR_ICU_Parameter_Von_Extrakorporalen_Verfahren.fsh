Profile: MII_PR_ICU_Parameter_Von_Extrakorporalen_Verfahren
Parent: Observation
Id: mii-pr-icu-ect-parameter-von-extrakorporalen-verfahren
Title: "MII PR ICU Parameter von Extrakorporalen Verfahren"
* insert PR_CS_VS_Version
* insert Publisher
* ^status = #active
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-parameter-von-extrakorporalen-verfahren"

* obeys obs-10 and vs-de-2
* identifier MS
* partOf 1..1 MS
* partOf only Reference(MII_PR_ICU_Extrakorporales_Verfahren)
* partOf ^short = "Observation belongs to a specific extracorporeal procedure."
* partOf ^definition = "Dasjenige extrakorporale Verfahren, im Rahmen dessen der vorliegende Parameter (die Daten dieser Observation-Ressource) erhoben wurden."
* status MS
* category ..1 MS
* category.coding ..1 MS
* category.coding ^slicing.discriminator.type = #pattern
* category.coding ^slicing.discriminator.path = "$this"
* category.coding ^slicing.rules = #closed
* category.coding contains sct 1..1
* category.coding[sct] ^patternCoding.system = $sct
* category.coding[sct] ^patternCoding.code = #182744004
* category.coding[sct] MS
* category.coding[sct].system 1.. MS
* category.coding[sct].code 1.. MS
* category.coding[sct].display MS
* code MS
* code.coding 1.. MS
* code.coding ^slicing.discriminator.type = #pattern
* code.coding ^slicing.discriminator.path = "$this"
* code.coding ^slicing.rules = #closed

* code.coding contains sct 0..
* code.coding[sct] from mii-vs-icu-code-observation-extrakorporale-verfahren-snomed (extensible)
* code.coding[sct] ^patternCoding.system = $sct
* code.coding[sct] MS
* code.coding[sct].system 1.. MS
* code.coding[sct].code 1.. MS
* code.coding[sct].display MS

* code.coding contains loinc 0..
* code.coding[loinc] from mii-vs-icu-code-observation-extrakorporale-verfahren-loinc (extensible)
* code.coding[loinc] ^patternCoding.system = $loinc
* code.coding[loinc] MS
* code.coding[loinc].system 1.. MS
* code.coding[loinc].code 1.. MS
* code.coding[loinc].display MS

* code.coding contains IEEE-11073 0..
* code.coding[IEEE-11073] from mii-vs-icu-code-observation-extrakorporale-verfahren-iso11073 (extensible)
* code.coding[IEEE-11073] ^patternCoding.system = "urn:iso:std:iso:11073:10101"
* code.coding[IEEE-11073] MS
* code.coding[IEEE-11073].system 1.. MS
* code.coding[IEEE-11073].code 1.. MS
* subject 1.. MS
* subject only Reference(Patient or Device)
* encounter only Reference(Encounter) 
* encounter MS
* effective[x] only dateTime or Period
* effective[x] MS
* performer only Reference(Practitioner or PractitionerRole or Organization or CareTeam)
* value[x] 1.. MS
* value[x] only Quantity
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.value 1.. MS
* valueQuantity.code 1.. MS
* valueQuantity.unit MS
* valueQuantity.system 1.. MS
* bodySite from mii-vs-icu-body-site-observation-extrakorporale-verfahren (extensible)
* device only Reference(MII_PR_ICU_Devicemetric_Eingestellte_Gemessene_Parameter_Extrakorporale_Verfahren)
* device MS