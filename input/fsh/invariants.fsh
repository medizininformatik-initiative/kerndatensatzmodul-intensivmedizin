Invariant: obs-10
Description: "Either subject XOR encounter exists"
* severity = #error
* expression = "$this.encounter.exists() xor $this.subject.exists()"

Invariant: vs-de-2
Description: "If there is no component or hasMember element then either a value[x] or a data absent reason must be present"
* severity = #error
* expression = "(component.empty() and hasMember.empty()) implies (dataAbsentReason.exists() or value.exists())"

Invariant: mii-icu-1
Description: "If there is no Observation.value, a dataAbsentReason must be given."
* severity = #error
* expression = "value.exists().not() implies dataAbsentReason.exists()"

Invariant: obs-loinc-sct
Description: "Es muss mindestens ein LOINC oder SnomedCT Code vorhanden sein"
* severity = #error
* expression = "coding.where(system='http://loinc.org').exists().not() implies coding.where(system='http://snomed.info/sct').exists()"

Invariant: obs-value-or-dataAbsentReason
Description: "Observation must have either value or dataAbsentReason."
* severity = #error
* expression = "value.exists() xor dataAbsentReason.exists()"

Invariant: pupil-form-code-consistency
Description: "SNOMED- und LOINC-Code muessen semantisch zusammenpassen (regular/rund oder irregulaer/irregulaer)."
* severity = #error
* expression = "(coding.where(system='http://snomed.info/sct' and code='823997007').exists() and coding.where(system='http://loinc.org' and code='LA24884-1').exists()) or (coding.where(system='http://snomed.info/sct' and code='271732006').exists() and coding.where(system='http://loinc.org' and code='LA19583-6').exists())"