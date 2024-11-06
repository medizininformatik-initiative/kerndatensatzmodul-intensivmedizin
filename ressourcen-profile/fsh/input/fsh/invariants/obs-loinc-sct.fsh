Invariant: obs-loinc-sct
Description: "Es muss mindestens ein LOINC oder SnomedCT Code vorhanden sein"
* severity = #error
* expression = "coding.where(system='http://loinc.org').exists().not() implies coding.where(system='http://snomed.info/sct').exists()"