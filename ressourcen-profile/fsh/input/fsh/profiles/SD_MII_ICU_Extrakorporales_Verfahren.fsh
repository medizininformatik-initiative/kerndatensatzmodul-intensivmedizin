Profile: SD_MII_ICU_Extrakorporales_Verfahren
Parent: $Procedure
Id: sd-mii-icu-extrakorporales-verfahren
Title: "SD MII ICU Extrakorporales Verfahren"
* ^text.status = #empty
* ^text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">No human-readable text provided in this case.</div>"
* ^contact.name = "Müller, Christoph"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "christmueller@ukaachen.de"
* category 1..
* category.coding 1..1
* category.coding contains sct 0..1
* category.coding[sct] = $sct#182744004
* category.coding[sct] ^patternCoding.version = "http://snomed.info/sct/900000000000207008/version/20241101"
* category.coding[sct].system = "http://snomed.info/sct"
* category.coding[sct].display MS
* code.coding[ops] ^sliceName = "ops"
* code.coding[ops].system 1..
* code.coding[ops].code 1..
* code.coding[sct] from $MII_Code_Extrakorporale_Verfahren (required)
* code.coding[sct] ^sliceName = "sct"
* code.coding[sct] ^binding.description = "Liste aller SNOMED Codes für extrakorporale Verfahren (i.d.R: Untercodes von 182744004)"
* code.coding[sct].display MS
* encounter only $MII-Reference
* encounter MS
* performed[x] only Period
* performed[x].start 1.. MS
* performed[x].end MS
* recorder only Reference(Patient or Practitioner or PractitionerRole)
* recorder MS
* recorder ^type.profile = "https://www.medizininformatik-initiative.de/fhir/core/StructureDefinition/MII-Reference"