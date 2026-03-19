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
Description: "Es muss mindestens ein LOINC, SnomedCT, IEEE-11073 oder DGAI Code vorhanden sein"
* severity = #error
* expression = "coding.where(system= $loinc ).exists() or coding.where(system= $sct ).exists() or coding.where(system= $dgai).exists() or coding.where(system= $ieee-11073).exists()"

// Score ranges
Invariant: mii-icu-painscale-vas
Description: "VAS value must be between 0 and 100 mm"
* severity = #error
* expression = "value.exists() implies (value.ofType(Quantity).value >= 0 and value.ofType(Quantity).value <= 100)"

Invariant: mii-icu-painscale-0-10
Description: "Wertebereich für Schmerzskalen 0 - 10, z.B. NRS oder FPS-R"
* severity = #error
* expression = "value.exists() implies ((value.ofType(integer) >= 0 and value.ofType(integer) <= 10) or (value.ofType(Quantity).value >= 0 and value.ofType(Quantity).value <= 10))"

Invariant: flacc-total-range
Description: "FLACC Gesamtscore muss zwischen 0 und 10 liegen."
* severity = #error
* expression = "value.ofType(integer) >= 0 and value.ofType(integer) <= 10"

Invariant: nips-total-range
Description: "NIPS Gesamtscore muss zwischen 0 und 7 liegen."
* severity = #error
* expression = "value.ofType(integer) >= 0 and value.ofType(integer) <= 7"

Invariant: npass-pain-total-range
Description: "NPASS Schmerz/Agitation Gesamtscore muss zwischen 0 und 11 liegen."
* severity = #error
* expression = "value.ofType(integer) >= 0 and value.ofType(integer) <= 11"

Invariant: npass-sedation-total-range
Description: "NPASS Sedierungs-Gesamtscore muss zwischen -10 und 0 liegen."
* severity = #error
* expression = "value.ofType(integer) >= -10 and value.ofType(integer) <= 0"