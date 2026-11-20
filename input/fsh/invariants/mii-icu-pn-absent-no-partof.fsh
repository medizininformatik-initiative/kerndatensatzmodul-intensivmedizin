Invariant: mii-icu-pn-absent-no-partof
Description: "A negative assessment of current parenteral nutrition administration must not be part of a parenteral nutrition administration event."
Severity: #error
Expression: "value.ofType(CodeableConcept).coding.where(system = 'http://snomed.info/sct' and code = '2667000').exists() implies partOf.empty()"
