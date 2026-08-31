Profile: MII_PR_ICU_Score_GCS
Parent: MII_PR_ICU_Score
Id: mii-pr-icu-score-gcs
Title: "MII PR ICU Score GCS"
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-score-gcs"
* ^version = "2026.0.0"
* ^status = #active

* obeys gcs-total-range // 3 - 15

* code 1..1 MS
* code.coding 3..3 MS
* code.coding[sct] 1..1
* code.coding[sct].system = $sct 
* code.coding[sct].code = #248241002
* code.coding[sct].display = "Glasgow coma score (observable entity)"
* code.coding[loinc] 1..1
* code.coding[loinc].system = $loinc
* code.coding[loinc].code = #9269-2
* code.coding[loinc].display = "Glasgow coma score total"
* code.coding[ieee11073] 1..1 
* code.coding[ieee11073].system = $ieee-11073
* code.coding[ieee11073].code = #153728

* performer 0.. MS

// Als Gesamtwert der Component-Subscores. Ggf. können auch nur die Subscores oder value[x] angegeben werden.
// UCUM als dimensionsloser Score; allerdings nicht inhaltlich validierbar. Summen aus LA lassen sich nicht gegen
// value[x] prüfen. Alternative wäre für alles Quantity zu nehmen und über Invariants zu prüfen, verliert aber
// semantische Schärfe. 

* value[x] 0..1 MS
* value[x] only Quantity
* value[x] ^short = "GCS Gesamtwert"
* valueQuantity 1..1
* valueQuantity.value 1..1
* valueQuantity.system 1..1
* valueQuantity.system = $ucum
* valueQuantity.code 1..1
* valueQuantity.code = #{score}
* valueQuantity.unit 1..1
* valueQuantity.unit = "{score}"

* component ..3 MS
* component ^slicing.discriminator.type = #pattern
* component ^slicing.discriminator.path = "code"
* component ^slicing.rules = #closed
// slicing frame moved here from the parent MII_PR_ICU_Score (see MIGRATION FIX there)
* component ^slicing.discriminator.type = #pattern
* component ^slicing.discriminator.path = "code"
* component ^slicing.rules = #open
* component ^slicing.ordered = false
* component contains
    GCSeyes 0..1 MS and
    GCSmotor 0..1 MS and
    GCSverbal 0..1 MS 

* component[GCSeyes] MS
* component[GCSeyes].code.coding.system = $loinc  // slicing für loinc/sct, etc., wenn nur loinc AnswerList eingebunden wird? Ggf. spätere Wartbarkeit, aber ansonsten overpowered
* component[GCSeyes].code.coding.code = #9267-6
* component[GCSeyes].code.coding.system 1.. MS
* component[GCSeyes].code.coding.code 1..1 MS
* component[GCSeyes].code.coding.display 1.. MS
* component[GCSeyes].value[x] MS
* component[GCSeyes].value[x] only CodeableConcept
* component[GCSeyes].valueCodeableConcept from mii-vs-icu-component-gcs-eyes
* component[GCSeyes].dataAbsentReason MS

* component[GCSmotor] MS
* component[GCSmotor].code.coding.system = $loinc  
* component[GCSmotor].code.coding.code = #9268-4
* component[GCSmotor].code.coding.system 1.. MS
* component[GCSmotor].code.coding.code 1..1 MS
* component[GCSmotor].code.coding.display 1.. MS
* component[GCSmotor].value[x] MS
* component[GCSmotor].value[x] only CodeableConcept
* component[GCSmotor].valueCodeableConcept from mii-vs-icu-component-gcs-motor
* component[GCSmotor].dataAbsentReason MS

* component[GCSverbal] MS
* component[GCSverbal].code.coding.system = $loinc 
* component[GCSverbal].code.coding.code = #9270-0
* component[GCSverbal].code.coding.system 1.. MS
* component[GCSverbal].code.coding.code 1..1 MS
* component[GCSverbal].code.coding.display 1.. MS
* component[GCSverbal].value[x] MS
* component[GCSverbal].value[x] only CodeableConcept
* component[GCSverbal].valueCodeableConcept from mii-vs-icu-component-gcs-verbal
* component[GCSverbal].dataAbsentReason MS

* bodySite 0..0
* specimen 0..0