Invariant: mii-icu-val-xor-dar
Description: "Resource must have either value or dataAbsentReason."
* severity = #error
* expression = "value.exists() xor dataAbsentReason.exists()"

Invariant: mii-icu-enc-or-sub
Description: "Either subject OR encounter exists"
* severity = #error
* expression = "$this.encounter.exists() or $this.subject.exists()"

Invariant: mii-icu-comp-xor-val
Description: "If there is no component or hasMember element then either a value[x] or a data absent reason must be present"
* severity = #error
* expression = "(component.empty() and hasMember.empty()) implies (dataAbsentReason.exists() xor value.exists())"

Invariant: mii-icu-loinc-sct-dgai-ieee11073
Description: "Es muss mindestens ein LOINC, SnomedCT, IEEE-11073 Code vorhanden sein"
* severity = #error
* expression = "coding.where(system='http://loinc.org').exists() or coding.where(system='http://snomed.info/sct').exists() or coding.where(system='urn:iso:std:iso:11073:10101').exists()"
