Profile: MII_PR_ICU_Klinische_Beurteilung
Parent: Observation
Id: mii-pr-icu-klinische-beurteilung
Title: "MII PR ICU Kategoriale Klinische Beurteilung"
Description: "Reusable categorical clinical assessment with explicit question, patient, effective time and assessor. Concrete profiles define the clinical question and permitted result values. Observation.status represents the documentation status, not the clinical result."
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-klinische-beurteilung"
* ^status = #draft
* ^experimental = true
* ^abstract = true
* obeys mii-icu-val-xor-dar

* identifier MS
* status MS
* code MS
* code from MII_VS_ICU_Code_Klinische_Beurteilung (extensible)
* code ^definition = "Identifies the clinical assessment question. Where an intervention is being assessed, the question must identify that intervention. Specialised profiles define appropriate codes and result value sets."
* code.coding 1.. MS
* code.coding.system 1..1 MS
* code.coding.code 1..1 MS
* code.coding.version 1..1 MS
* code.coding.display MS
* code.text MS

* subject 1..1 MS
* subject only Reference(Patient)
* encounter MS
* effective[x] 1..1 MS
* effective[x] only dateTime or Period
* effectiveDateTime MS
* effectivePeriod.start 1..1 MS
* effectivePeriod.end MS
* issued MS
* performer MS

* value[x] only CodeableConcept
* value[x] MS
* valueCodeableConcept.coding 1..1 MS
* valueCodeableConcept.coding.system 1..1 MS
* valueCodeableConcept.coding.code 1..1 MS
* valueCodeableConcept.coding.version 1..1 MS
* valueCodeableConcept.coding.display MS
* valueCodeableConcept.text MS
* dataAbsentReason MS
* note MS
* method MS

* extension contains http://hl7.org/fhir/StructureDefinition/workflow-supportingInfo named supportingInfo 0..* MS
* extension[supportingInfo].valueReference only Reference(Condition or Observation or AllergyIntolerance or Procedure or DocumentReference or MedicationAdministration or MedicationStatement)
* extension[supportingInfo] ^short = "Clinical information supporting this assessment"
* extension[supportingInfo] ^definition = "References the diagnoses, findings or other clinical documentation used for this assessment. Referenced clinical facts can carry the coded reasons; narrative reasoning can be recorded in note."
