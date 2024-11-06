Profile: SD_MII_ICU_Bilanz
Parent: Observation
Id: sd-mii-icu-bilanz
Title: "SD MII ICU Bilanz"
* ^text.status = #empty
* ^text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">No human-readable text provided in this case.</div>"
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/bilanz"
* ^version = "1.0.0"
* ^status = #draft
* identifier MS
* category 1.. MS
* category.coding MS
* category.coding ^slicing.discriminator.type = #pattern
* category.coding ^slicing.discriminator.path = "$this"
* category.coding ^slicing.rules = #open
* category.coding contains
    hl7-category 0..1 MS and
    kdsicu-category 1..1 MS and
    fixedCategoryBilanz 1..1
* category.coding[hl7-category] from $category-observation-bilanzen-hl7 (required)
* category.coding[hl7-category] ^patternCoding.system = "https://terminology.hl7.org/4.0.0/CodeSystem-observation-category.html"
* category.coding[hl7-category] ^binding.description = "A Code of the following value set is required. Only relevant codes for balances should be vital-signs, exam and therapy."
* category.coding[hl7-category].system 1.. MS
* category.coding[hl7-category].code 1.. MS
* category.coding[kdsicu-category] = $sct#364396009
* category.coding[kdsicu-category].system 1.. MS
* category.coding[kdsicu-category].code 1.. MS
* category.coding[fixedCategoryBilanz] = $observation-category-fixed#bilanz
* category.coding[fixedCategoryBilanz].system 1.. MS
* category.coding[fixedCategoryBilanz].code 1.. MS
* code MS
* code.coding MS
* code.coding ^slicing.discriminator.type = #pattern
* code.coding ^slicing.discriminator.path = "$this"
* code.coding ^slicing.rules = #closed
* code.coding contains sct 1..1 MS
* code.coding[sct] from $code-observation-bilanzen-snomed (required)
* code.coding[sct] ^patternCoding.system = "http://snomed.info/sct"
* code.coding[sct].system 1.. MS
* code.coding[sct].code 1.. MS
* code.coding[sct].display MS
* code.coding[loinc] from $code-observation-bilanzen-loinc (required)
* code.coding[loinc] ^sliceName = "loinc"
* code.coding[loinc] ^patternCoding.system = "http://loinc.org"
* code.coding[loinc] ^mustSupport = true
* code.coding[loinc].system 1.. MS
* code.coding[loinc].code 1.. MS
* code.coding[loinc].display MS
* code.coding[IEEE-11073] from $code-observation-bilanzen-iso11073 (required)
* code.coding[IEEE-11073] ^sliceName = "IEEE-11073"
* code.coding[IEEE-11073] ^patternCoding.system = "urn:iso:std:iso:11073:10101"
* code.coding[IEEE-11073] ^mustSupport = true
* code.coding[IEEE-11073].system 1.. MS
* code.coding[IEEE-11073].code 1.. MS
* subject 1.. MS
* subject only Reference(Patient)
* encounter MS
* effective[x] 1.. MS
* effective[x] only dateTime or Period
* issued MS
* value[x] 1.. MS
* value[x] only Quantity
* dataAbsentReason MS
* interpretation MS
* bodySite MS
* method MS
* specimen MS
* device MS
* referenceRange MS