# Body-length validation and general body-height coding

Related issues: [NRA-592](https://imi-uka.atlassian.net/browse/NRA-592), [NRA-590](https://imi-uka.atlassian.net/browse/NRA-590).

The recumbent body-length, birth-length and birth-weight profiles derive from the module-owned monitoring base. They use the following measurement codes. Recumbent body length includes a broader code for validator compatibility.

| Profile | Required codes | Required IEEE 11073 code |
| --- | --- | --- |
| Recumbent body length | LOINC 8306-3 and 8302-2; SNOMED CT 1149101003 | 68060 |
| Birth length | SNOMED CT 169886007 | 68058 |
| Birth weight | LOINC 8339-4; SNOMED CT 364589006 | 68059 |

Closed coding slices exclude LOINC 8302-2 from birth length and LOINC 29463-7 from birth weight. These specialised profiles do not claim conformance to the German or FHIR body-height/body-weight profiles. General body height and general body weight retain their German parents.

## Known validator conflict

The HL7 Java validator bundled in IG Publisher 2.3.2 applies an automatic body-height check when it encounters LOINC 8306-3. It demands LOINC 8302-2 even when the declared profile derives independently from Observation through the monitoring base:

> BodyHeightCode: magic LOINC code 8302-2 required, but not found

The recumbent-length profile now requires LOINC 8302-2 in a separate slice for validator compatibility. LOINC 8306-3 remains required and describes the recumbent measurement more precisely. The regression cases cover observations with both codes and a negative case missing the broader code.

Terminology editions for the five body-measurement profiles: LOINC 2.83, SNOMED CT International 2026-07-01 (`http://snomed.info/sct/900000000000207008/version/20260701`), and IEEE 11073 MDC nomenclature 2024-12-05. Each measurement Coding must include its fixed version; the IEEE measurement coding is required in each profile.
