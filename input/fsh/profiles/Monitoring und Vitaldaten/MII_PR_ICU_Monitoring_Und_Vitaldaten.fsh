Profile: MII_PR_ICU_Monitoring_Und_Vitaldaten
Parent: Observation
Id: mii-pr-icu-monitoring-und-vitaldaten
Title: "MII PR ICU Monitoring und Vitaldaten"
Description: "Independent counterpart of the ISiK 6.0.0 monitoring profile, preserving its element rules except for the three measurement-code value-set bindings. Terminology bindings are extensible: a suitable concept from the bound value set must be used when available; concepts outside the value set may be used when it does not cover the measurement."
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-monitoring-und-vitaldaten"
* ^status = #draft

// Element rules mirror ISiK 6.0.0; only measurement-code bindings differ.
* category ^slicing.discriminator[0].type = #pattern
* category ^slicing.discriminator[0].path = "$this"
* category ^slicing.rules = #open
* category contains vs-cat 1..1 MS
* code.coding ^slicing.discriminator[0].type = #pattern
* code.coding ^slicing.discriminator[0].path = "$this"
* code.coding ^slicing.rules = #open
* code.coding contains sct 0..* MS and loinc 0..* MS and IEEE-11073 0..* MS
* id ^short = "serverseitige, interne ID des Datensatzes"
* id ^comment = "**bedingtes Pflichtfeld/bedingtes MS:** Alle von einem Server bereitgestellten Ressourcen MÃœSSEN Ã¼ber eine `id` verfÃ¼gen.\n  Von Clients erzeugte Ressourcen, die im Kontext einer CREATE-Interaktion Ã¼bermittelt werden, MÃœSSEN NICHT Ã¼ber eine `id`verfÃ¼gen. "
* id ^mustSupport = true
* meta.versionId ^short = "Eindeutiger Name der serverseitigen Version des Datensatzes"
* meta.versionId ^comment = "Alle von einem Server bereitgestellten Ressourcen SOLLEN Ã¼ber eine `versionID` verfÃ¼gen.\n  Von Clients erzeugte Ressourcen, die im Kontext einer CREATE-Interaktion Ã¼bermittelt werden, MÃœSSEN NICHT Ã¼ber eine `versionID`verfÃ¼gen. "
* meta.lastUpdated ^short = "Zeitpunkt der letzten Ã„nderung"
* meta.lastUpdated ^comment = "Alle von einem Server bereitgestellten Ressourcen SOLLEN Ã¼ber ein `lastUpdate` verfÃ¼gen.\n  Von Clients erzeugte Ressourcen, die im Kontext einer CREATE-Interaktion Ã¼bermittelt werden, MÃœSSEN NICHT Ã¼ber ein `lastUpdate`verfÃ¼gen. "
* implicitRules ^short = "Verweis auf die Regeln, nach denen die Ressource erstellt wurde"
* implicitRules ^comment = "BegrÃ¼ndung Constraint: In ISiK existiert kein Use-Case fÃ¼r dieses Element. Da es sich um ein Modifying Element handelt, wird es daher ausgeschlossen.\n  DarÃ¼ber hinaus werden die Regeln als URI vorgehalten. Dies fÃ¼hrt dazu, dass sich hinter der URI eine beliebige Menge an Regeln befinden kann; wodurch  nicht sichergestellt werden kann, dass alle Clients die Regeln korrekt interpretieren kÃ¶nnen."
* implicitRules ^max = "0"
* identifier ^mustSupport = true
* basedOn ^short = "maximal KardinalitÃ¤t bei Ãœbernahme aus MII-Kerndatensatz-ICU entfernt"
* basedOn ^mustSupport = true
* partOf only Reference(Procedure)
* status ^comment = "Motivation MS: Observation.status ist bereits durch die KardinalitÃ¤t der Basisklasse Observation erzwungen. Dieses Feld dient der PrÃ¤zisierung des Status der Untersuchung"
* status ^mustSupport = true
* category ^slicing.discriminator[0].type = #pattern
* category ^slicing.discriminator[0].path = "$this"
* category ^slicing.ordered = false
* category ^slicing.rules = #open
* category ^min = 1
* category ^mustSupport = true
* category[vs-cat] ^min = 1
* category[vs-cat] ^max = "1"
* category[vs-cat] ^patternCodeableConcept.coding[0].system = "http://terminology.hl7.org/CodeSystem/observation-category"
* category[vs-cat] ^patternCodeableConcept.coding[0].code = #vital-signs
* category[vs-cat] ^mustSupport = true
* category[vs-cat].coding ^mustSupport = true
* category[vs-cat].coding.system ^min = 1
* category[vs-cat].coding.system ^mustSupport = true
* category[vs-cat].coding.code ^min = 1
* category[vs-cat].coding.code ^mustSupport = true
* code ^mustSupport = true
* code.coding ^slicing.discriminator[0].type = #pattern
* code.coding ^slicing.discriminator[0].path = "$this"
* code.coding ^slicing.rules = #open
* code.coding ^min = 1
* code.coding[sct] ^min = 0
* code.coding[sct] ^max = "*"
* code.coding[sct] ^patternCoding.system = "http://snomed.info/sct"
* code.coding[sct] ^mustSupport = true
* code.coding[sct] ^binding.strength = #extensible
* code.coding[sct] ^binding.valueSet = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/ValueSet/mii-vs-icu-code-monitoring-und-vitaldaten-snomed"
* code.coding[sct].system ^min = 1
* code.coding[sct].system ^mustSupport = true
* code.coding[sct].code ^min = 1
* code.coding[sct].code ^mustSupport = true
* code.coding[loinc] ^min = 0
* code.coding[loinc] ^max = "*"
* code.coding[loinc] ^patternCoding.system = "http://loinc.org"
* code.coding[loinc] ^mustSupport = true
* code.coding[loinc] ^binding.strength = #extensible
* code.coding[loinc] ^binding.valueSet = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/ValueSet/mii-vs-icu-code-monitoring-und-vitaldaten-loinc"
* code.coding[loinc].system ^min = 1
* code.coding[loinc].system ^mustSupport = true
* code.coding[loinc].code ^min = 1
* code.coding[loinc].code ^mustSupport = true
* code.coding[IEEE-11073] ^min = 0
* code.coding[IEEE-11073] ^max = "*"
* code.coding[IEEE-11073] ^patternCoding.system = "urn:iso:std:iso:11073:10101"
* code.coding[IEEE-11073] ^mustSupport = true
* code.coding[IEEE-11073] ^binding.strength = #extensible
* code.coding[IEEE-11073] ^binding.valueSet = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/ValueSet/mii-vs-icu-code-monitoring-und-vitaldaten-iso11073"
* code.coding[IEEE-11073].system ^min = 1
* code.coding[IEEE-11073].system ^mustSupport = true
* code.coding[IEEE-11073].code ^min = 1
* code.coding[IEEE-11073].code ^mustSupport = true
* subject ^min = 1
* subject only Reference(Patient)
* subject ^mustSupport = true
* encounter ^mustSupport = true
* effective[x] ^min = 1
* effective[x] only dateTime or Period
* effective[x] ^mustSupport = true
* performer ^comment = "Motivation MS: Dieses Feld stellt eine prÃ¤zisierende Angaben zum Zweck der QualitÃ¤tsbewertung bereit"
* performer ^mustSupport = true
* value[x] only Quantity
* value[x] ^mustSupport = true
* valueQuantity.value ^min = 1
* valueQuantity.value ^mustSupport = true
* valueQuantity.unit ^mustSupport = true
* valueQuantity.system ^min = 1
* valueQuantity.system ^patternUri = "http://unitsofmeasure.org"
* valueQuantity.system ^mustSupport = true
* valueQuantity.code ^min = 1
* valueQuantity.code ^mustSupport = true
* dataAbsentReason ^mustSupport = true
* interpretation ^mustSupport = true
* bodySite ^mustSupport = true
* bodySite ^binding.strength = #extensible
* bodySite ^binding.valueSet = "https://gematik.de/fhir/isik/ValueSet/vs-mii-icu-bodysite-observation-monitoring-und-vitaldaten"
* method ^comment = "Motivation MS: Dieses Feld stellt eine prÃ¤zisierende Angaben zum Zweck der QualitÃ¤tsbewertung bereit"
* method ^mustSupport = true
* device ^mustSupport = true
* referenceRange ^mustSupport = true
* component ^mustSupport = true
* component.code ^mustSupport = true
* component.value[x] only Quantity
* component.value[x] ^mustSupport = true
* component.dataAbsentReason ^mustSupport = true
* component.interpretation ^mustSupport = true
* component.referenceRange ^mustSupport = true
* obeys isik-obs-4 and mii-icu-1
* code obeys code-coding-icu
