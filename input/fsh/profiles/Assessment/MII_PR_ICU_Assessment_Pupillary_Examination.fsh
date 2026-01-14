Alias: $pupil-cs = http://example.org/fhir/CodeSystem/pupil

Profile: MII_PR_ICU_Assessment_Pupillary_Examination
Parent: Observation
Id: mii-pr-icu-assessment-pupillary-examination
Title: "MII PR ICU Assessment Pupillary Examination"
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-assessment-pupillary-examination"
* ^status = #draft

* id MS
* meta MS
* identifier MS
* status 1..1 MS
* category MS
* category = $observation-category#exam
* category ^comment = "Vorlaeufig auf exam gesetzt; Diskussion offen."
* code 1..1 MS
* code = $pupil-cs#pupil-exam-mono "Pupillary examination (mono)"
* subject 1..1 MS
* subject only Reference(Patient)
* encounter MS
* performer MS
* performer only Reference(Practitioner or Organization)
* effective[x] 1..1 MS
* effective[x] only dateTime
* value[x] 0..0

* component ^slicing.discriminator.type = #pattern
* component ^slicing.discriminator.path = "code"
* component ^slicing.rules = #open
* component contains
    eye-assessment-possible-right-eye 1..1 MS and
    eye-assessment-possible-left-eye 1..1 MS and
    pupil-symmetry-base 0..1 MS and
    pupil-larger-eye 0..1 MS and
    pupil-size-right-eye 0..1 MS and
    pupil-size-left-eye 0..1 MS and
    pupil-shape-right-eye 0..1 MS and
    pupil-shape-left-eye 0..1 MS and
    direct-light-reflex-right-eye 0..1 MS and
    direct-light-reflex-left-eye 0..1 MS and
    consensual-light-reflex-right-eye 0..1 MS and
    consensual-light-reflex-left-eye 0..1 MS

* component ^constraint[+].key = "pupil-comp-val-or-dar"
* component ^constraint[=].severity = #error
* component ^constraint[=].human = "Component must have either value or dataAbsentReason."
* component ^constraint[=].expression = "value.exists() xor dataAbsentReason.exists()"

* component ^constraint[+].key = "pupil-comp-val-right-absent"
* component ^constraint[=].severity = #error
* component ^constraint[=].human = "If right-eye IS NOT assessable, all 4 right-eye components must be empty."
* component ^constraint[=].expression = "component.where(code.coding.code='eye-assessment-possible-right-eye').valueBoolean.where($this=true).count() = 0 implies component.where(code.coding.code='pupil-size-right-eye').empty() and component.where(code.coding.code='pupil-shape-right-eye').empty() and component.where(code.coding.code='direct-light-reflex-right-eye').empty() and component.where(code.coding.code='consensual-light-reflex-right-eye').empty()"

* component ^constraint[+].key = "pupil-comp-val-left-absent"
* component ^constraint[=].severity = #error
* component ^constraint[=].human = "If left-eye IS NOT assessable, all 4 left-eye components must be empty."
* component ^constraint[=].expression = "component.where(code.coding.code='eye-assessment-possible-left-eye').valueBoolean.where($this=true).count() = 0 implies component.where(code.coding.code='pupil-size-left-eye').empty() and component.where(code.coding.code='pupil-shape-left-eye').empty() and component.where(code.coding.code='direct-light-reflex-left-eye').empty() and component.where(code.coding.code='consensual-light-reflex-left-eye').empty()"

* component ^constraint[+].key = "pupil-comp-val-right-present"
* component ^constraint[=].severity = #error
* component ^constraint[=].human = "If right-eye IS assessable, 3 right-eye components must be present."
* component ^constraint[=].expression = "component.where(code.coding.code='eye-assessment-possible-right-eye').valueBoolean.where($this=true).count() = 1 implies component.where(code.coding.code='pupil-size-right-eye').exists() and component.where(code.coding.code='pupil-shape-right-eye').exists() and component.where(code.coding.code='direct-light-reflex-right-eye').exists()"

* component ^constraint[+].key = "pupil-comp-val-left-present"
* component ^constraint[=].severity = #error
* component ^constraint[=].human = "If left-eye IS assessable, 3 left-eye components must be present."
* component ^constraint[=].expression = "component.where(code.coding.code='eye-assessment-possible-left-eye').valueBoolean.where($this=true).count() = 1 implies component.where(code.coding.code='pupil-size-left-eye').exists() and component.where(code.coding.code='pupil-shape-left-eye').exists() and component.where(code.coding.code='direct-light-reflex-left-eye').exists()"

* component ^constraint[+].key = "pupil-single-sym-1"
* component ^constraint[=].severity = #error
* component ^constraint[=].human = "Symmetry components only when both eyes assessable."
* component ^constraint[=].expression = "((component.where(code.coding.code='eye-assessment-possible-right-eye').valueBoolean.where($this=true).count() + component.where(code.coding.code='eye-assessment-possible-left-eye').valueBoolean.where($this=true).count()) < 2) implies (component.where(code.coding.code='pupil-symmetry-base').empty() and component.where(code.coding.code='pupil-larger-eye').empty())"

* component ^constraint[+].key = "pupil-single-sym-2"
* component ^constraint[=].severity = #error
* component ^constraint[=].human = "Symmetry base required when both eyes assessable."
* component ^constraint[=].expression = "((component.where(code.coding.code='eye-assessment-possible-right-eye').valueBoolean.where($this=true).count() + component.where(code.coding.code='eye-assessment-possible-left-eye').valueBoolean.where($this=true).count()) = 2) implies component.where(code.coding.code='pupil-symmetry-base').exists()"

* component ^constraint[+].key = "pupil-single-sym-3"
* component ^constraint[=].severity = #error
* component ^constraint[=].human = "Pupil larger eye must align with symmetry base."
* component ^constraint[=].expression = "(component.where(code.coding.code='pupil-symmetry-base').valueCodeableConcept.coding.code = '13045009' implies component.where(code.coding.code='pupil-larger-eye').exists()) and (component.where(code.coding.code='pupil-symmetry-base').valueCodeableConcept.coding.code = '301943000' implies component.where(code.coding.code='pupil-larger-eye').empty())"

* component ^constraint[+].key = "pupil-single-cons-1"
* component ^constraint[=].severity = #error
* component ^constraint[=].human = "Consensual light reflex only when both eyes assessable, and then for both eyes."
* component ^constraint[=].expression = "((component.where(code.coding.code='eye-assessment-possible-right-eye').valueBoolean.where($this=true).count() + component.where(code.coding.code='eye-assessment-possible-left-eye').valueBoolean.where($this=true).count()) = 2) implies (component.where(code.coding.code='consensual-light-reflex-right-eye').exists() and component.where(code.coding.code='consensual-light-reflex-left-eye').exists()) and ((component.where(code.coding.code='eye-assessment-possible-right-eye').valueBoolean.where($this=true).count() + component.where(code.coding.code='eye-assessment-possible-left-eye').valueBoolean.where($this=true).count()) < 2) implies (component.where(code.coding.code='consensual-light-reflex-right-eye').empty() and component.where(code.coding.code='consensual-light-reflex-left-eye').empty())"

* component[eye-assessment-possible-right-eye].code = $pupil-cs#eye-assessment-possible-right-eye "Eye assessment possible right eye"
* component[eye-assessment-possible-right-eye].value[x] only boolean
* component[eye-assessment-possible-right-eye].valueBoolean 1..1 MS

* component[eye-assessment-possible-left-eye].code = $pupil-cs#eye-assessment-possible-left-eye "Eye assessment possible left eye"
* component[eye-assessment-possible-left-eye].value[x] only boolean
* component[eye-assessment-possible-left-eye].valueBoolean 1..1 MS

* component[pupil-symmetry-base].code = $pupil-cs#pupil-symmetry-base "Pupil symmetry (base)"
* component[pupil-symmetry-base].value[x] only CodeableConcept
* component[pupil-symmetry-base].valueCodeableConcept 0..1 MS
* component[pupil-symmetry-base].dataAbsentReason 0..1 MS
* component[pupil-symmetry-base].valueCodeableConcept from MII_VS_ICU_Pupillary_Symmetry_SNOMED (required)

* component[pupil-larger-eye].code = $pupil-cs#pupil-larger-eye "Pupil larger eye"
* component[pupil-larger-eye].value[x] only CodeableConcept
* component[pupil-larger-eye].valueCodeableConcept 0..1 MS
* component[pupil-larger-eye].dataAbsentReason 0..1 MS
* component[pupil-larger-eye].valueCodeableConcept from MII_VS_ICU_Pupil_Larger_Eye_SNOMED (required)

* component[pupil-size-right-eye].code = $pupil-cs#pupil-size-right-eye "Pupil size right eye"
* component[pupil-size-right-eye].value[x] only CodeableConcept
* component[pupil-size-right-eye].valueCodeableConcept 0..1 MS
* component[pupil-size-right-eye].dataAbsentReason 0..1 MS
* component[pupil-size-right-eye].valueCodeableConcept from MII_VS_ICU_Pupilsize_Qualitative_SNOMED (required)

* component[pupil-size-left-eye].code = $pupil-cs#pupil-size-left-eye "Pupil size left eye"
* component[pupil-size-left-eye].value[x] only CodeableConcept
* component[pupil-size-left-eye].valueCodeableConcept 0..1 MS
* component[pupil-size-left-eye].dataAbsentReason 0..1 MS
* component[pupil-size-left-eye].valueCodeableConcept from MII_VS_ICU_Pupilsize_Qualitative_SNOMED (required)

* component[pupil-shape-right-eye].code = $pupil-cs#pupil-shape-right-eye "Pupil shape right eye"
* component[pupil-shape-right-eye].value[x] only CodeableConcept
* component[pupil-shape-right-eye].valueCodeableConcept 0..1 MS
* component[pupil-shape-right-eye].dataAbsentReason 0..1 MS
* component[pupil-shape-right-eye].valueCodeableConcept from MII_VS_ICU_Pupillary_Shape_SNOMED (required)

* component[pupil-shape-left-eye].code = $pupil-cs#pupil-shape-left-eye "Pupil shape left eye"
* component[pupil-shape-left-eye].value[x] only CodeableConcept
* component[pupil-shape-left-eye].valueCodeableConcept 0..1 MS
* component[pupil-shape-left-eye].dataAbsentReason 0..1 MS
* component[pupil-shape-left-eye].valueCodeableConcept from MII_VS_ICU_Pupillary_Shape_SNOMED (required)

* component[direct-light-reflex-right-eye].code = $pupil-cs#direct-light-reflex-right-eye "Direct light reflex right eye"
* component[direct-light-reflex-right-eye].value[x] only boolean
* component[direct-light-reflex-right-eye].valueBoolean 0..1 MS
* component[direct-light-reflex-right-eye].dataAbsentReason 0..1 MS

* component[direct-light-reflex-left-eye].code = $pupil-cs#direct-light-reflex-left-eye "Direct light reflex left eye"
* component[direct-light-reflex-left-eye].value[x] only boolean
* component[direct-light-reflex-left-eye].valueBoolean 0..1 MS
* component[direct-light-reflex-left-eye].dataAbsentReason 0..1 MS

* component[consensual-light-reflex-right-eye].code = $pupil-cs#consensual-light-reflex-right-eye "Consensual light reflex right eye"
* component[consensual-light-reflex-right-eye].value[x] only boolean
* component[consensual-light-reflex-right-eye].valueBoolean 0..1 MS
* component[consensual-light-reflex-right-eye].dataAbsentReason 0..1 MS

* component[consensual-light-reflex-left-eye].code = $pupil-cs#consensual-light-reflex-left-eye "Consensual light reflex left eye"
* component[consensual-light-reflex-left-eye].value[x] only boolean
* component[consensual-light-reflex-left-eye].valueBoolean 0..1 MS
* component[consensual-light-reflex-left-eye].dataAbsentReason 0..1 MS
