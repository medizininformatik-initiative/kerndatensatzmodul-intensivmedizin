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

// Score ranges
Invariant: mii-icu-painscale-vas
Description: "VAS value must be between 0 and 100 mm"
* severity = #error
* expression = "value.exists() implies (value.ofType(Quantity).value >= 0 and value.ofType(Quantity).value <= 100)"

Invariant: mii-icu-painscale-0-10
Description: "Wertebereich für Schmerzskalen 0 - 10, z.B. NRS oder FPS-R"
* severity = #error
* expression = "value.exists() implies ((value.ofType(integer) >= 0 and value.ofType(integer) <= 10) or (value.ofType(Quantity).value >= 0 and value.ofType(Quantity).value <= 10))"

Invariant: mii-icu-score-gcs-total-range
Description: "Glasgow Coma Scale Gesamtscore muss zwischen 3 und 15 liegen."
* severity = #error
* expression = "value.exists() implies (value.ofType(Quantity).value >= 3 and value.ofType(Quantity).value <= 15)"

Invariant: mii-icu-score-bps-total-range
Description: "Der Gesamtwert der Behavioral Pain Scale (BPS) muss zwischen 3 und 12 liegen."
* severity = #error
* expression = "value.exists() implies (value.ofType(integer) >= 3 and value.ofType(integer) <= 12)"

Invariant: mii-icu-score-icdsc-total-range
Description: "Der Gesamtwert der Intensive Care Delirium Screening Checklist (ICDSC) muss zwischen 0 und 8 liegen."
* severity = #error
* expression = "value.exists() implies (value.ofType(integer) >= 0 and value.ofType(integer) <= 8)"

Invariant: mii-icu-score-capd-total-range
Description: "Der Gesamtwert des Cornell Assessment of Pediatric Delirium (CAPD) muss zwischen 0 und 32 liegen."
* severity = #error
* expression = "value.exists() implies (value.ofType(integer) >= 0 and value.ofType(integer) <= 32)"

Invariant: mii-icu-score-comfort-b-total-range
Description: "Der Gesamtwert der COMFORT-Behavior-Skala (COMFORT-B) muss zwischen 6 und 30 liegen."
* severity = #error
* expression = "value.exists() implies (value.ofType(integer) >= 6 and value.ofType(integer) <= 30)"

Invariant: mii-icu-score-sos-total-range
Description: "Der Gesamtwert der Sophia Observation withdrawal Symptoms-scale (SOS) muss zwischen 0 und 15 liegen."
* severity = #error
* expression = "value.exists() implies (value.ofType(integer) >= 0 and value.ofType(integer) <= 15)"

Invariant: mii-icu-score-sos-pd-total-range
Description: "Der Gesamtwert der Sophia Observation withdrawal Symptoms-scale and Pediatric Delirium (SOS-PD) muss zwischen 0 und 17 liegen."
* severity = #error
* expression = "value.exists() implies (value.ofType(integer) >= 0 and value.ofType(integer) <= 17)"
