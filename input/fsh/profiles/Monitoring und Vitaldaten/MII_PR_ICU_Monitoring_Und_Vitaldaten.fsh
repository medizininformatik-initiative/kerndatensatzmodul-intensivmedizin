Profile: MII_PR_ICU_Monitoring_Und_Vitaldaten
Parent: Observation
Id: mii-pr-icu-monitoring-und-vitaldaten
Title: "MII PR ICU Monitoring und Vitaldaten"
Description: "Independent counterpart of the ISiK 6.0.0 monitoring profile, preserving its element rules except for the three measurement-code value-set bindings. Terminology bindings are extensible: a suitable concept from the bound value set must be used when available; concepts outside the value set may be used when it does not cover the measurement."
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-monitoring-und-vitaldaten"
* ^status = #draft

// Element rules mirror ISiK 6.0.0; only the three measurement-code bindings differ.
// tests/profiles/check-monitoring-isik-parity.py compares the generated profile with ISiK.

* id ^short = "serverseitige, interne ID des Datensatzes"
* id ^comment = "**bedingtes Pflichtfeld/bedingtes MS:** Alle von einem Server bereitgestellten Ressourcen MÜSSEN über eine `id` verfügen.\n  Von Clients erzeugte Ressourcen, die im Kontext einer CREATE-Interaktion übermittelt werden, MÜSSEN NICHT über eine `id`verfügen. "
* id MS
* meta.versionId ^short = "Eindeutiger Name der serverseitigen Version des Datensatzes"
* meta.versionId ^comment = "Alle von einem Server bereitgestellten Ressourcen SOLLEN über eine `versionID` verfügen.\n  Von Clients erzeugte Ressourcen, die im Kontext einer CREATE-Interaktion übermittelt werden, MÜSSEN NICHT über eine `versionID`verfügen. "
* meta.lastUpdated ^short = "Zeitpunkt der letzten Änderung"
* meta.lastUpdated ^comment = "Alle von einem Server bereitgestellten Ressourcen SOLLEN über ein `lastUpdate` verfügen.\n  Von Clients erzeugte Ressourcen, die im Kontext einer CREATE-Interaktion übermittelt werden, MÜSSEN NICHT über ein `lastUpdate`verfügen. "
* implicitRules ^short = "Verweis auf die Regeln, nach denen die Ressource erstellt wurde"
* implicitRules ^comment = "Begründung Constraint: In ISiK existiert kein Use-Case für dieses Element. Da es sich um ein Modifying Element handelt, wird es daher ausgeschlossen.\n  Darüber hinaus werden die Regeln als URI vorgehalten. Dies führt dazu, dass sich hinter der URI eine beliebige Menge an Regeln befinden kann; wodurch  nicht sichergestellt werden kann, dass alle Clients die Regeln korrekt interpretieren können."
* implicitRules ..0

* identifier MS
* basedOn ^short = "maximal Kardinalität bei Übernahme aus MII-Kerndatensatz-ICU entfernt"
* basedOn MS
* partOf only Reference(Procedure)
* status ^comment = "Motivation MS: Observation.status ist bereits durch die Kardinalität der Basisklasse Observation erzwungen. Dieses Feld dient der Präzisierung des Status der Untersuchung"
* status MS

* category 1.. MS
* category ^slicing.discriminator.type = #pattern
* category ^slicing.discriminator.path = "$this"
* category ^slicing.ordered = false
* category ^slicing.rules = #open
* category contains vs-cat 1..1 MS
* category[vs-cat] = $observation-category#vital-signs
* category[vs-cat].coding MS
* category[vs-cat].coding.system 1.. MS
* category[vs-cat].coding.code 1.. MS

* code MS
* code obeys code-coding-icu
* code.coding 1..
* code.coding ^slicing.discriminator.type = #pattern
* code.coding ^slicing.discriminator.path = "$this"
* code.coding ^slicing.rules = #open
* code.coding contains
    sct 0..* MS and
    loinc 0..* MS and
    IEEE-11073 0..* MS
* code.coding[sct] ^patternCoding.system = $sct
* code.coding[sct] from https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/ValueSet/mii-vs-icu-code-monitoring-und-vitaldaten-snomed (extensible)
* code.coding[sct].system 1.. MS
* code.coding[sct].code 1.. MS
* code.coding[loinc] ^patternCoding.system = $loinc
* code.coding[loinc] from https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/ValueSet/mii-vs-icu-code-monitoring-und-vitaldaten-loinc (extensible)
* code.coding[loinc].system 1.. MS
* code.coding[loinc].code 1.. MS
* code.coding[IEEE-11073] ^patternCoding.system = $ieee-11073
* code.coding[IEEE-11073] from https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/ValueSet/mii-vs-icu-code-monitoring-und-vitaldaten-iso11073 (extensible)
* code.coding[IEEE-11073].system 1.. MS
* code.coding[IEEE-11073].code 1.. MS

* subject 1.. MS
* subject only Reference(Patient)
* encounter MS
* effective[x] 1.. MS
* effective[x] only dateTime or Period
* performer ^comment = "Motivation MS: Dieses Feld stellt eine präzisierende Angaben zum Zweck der Qualitätsbewertung bereit"
* performer MS

* value[x] MS
* value[x] only Quantity
* valueQuantity.value 1.. MS
* valueQuantity.unit MS
* valueQuantity.system 1.. MS
* valueQuantity.system = $ucum
* valueQuantity.code 1.. MS
* dataAbsentReason MS
* interpretation MS
* bodySite MS
* bodySite from https://gematik.de/fhir/isik/ValueSet/vs-mii-icu-bodysite-observation-monitoring-und-vitaldaten (extensible)
* method ^comment = "Motivation MS: Dieses Feld stellt eine präzisierende Angaben zum Zweck der Qualitätsbewertung bereit"
* method MS
* device MS
* referenceRange MS

* component MS
* component.code MS
* component.value[x] MS
* component.value[x] only Quantity
* component.dataAbsentReason MS
* component.interpretation MS
* component.referenceRange MS

* obeys isik-obs-4 and mii-icu-1
