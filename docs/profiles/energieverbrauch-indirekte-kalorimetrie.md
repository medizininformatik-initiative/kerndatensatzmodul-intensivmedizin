# Energieverbrauch Indirekte Kalorimetrie

The draft profile MII_PR_ICU_MUV_Energieverbrauch_Indirekte_Kalorimetrie derives from the module-owned monitoring base. It represents body-weight-normalised energy expenditure measured by indirect calorimetry during a reporting period, in UCUM kcal/kg/d.

| System | Code | Display | Cardinality | Edition |
| --- | --- | --- | --- | --- |
| LOINC | 75990-2 | Energy expended Reporting Period by Indirect calorimetry | 1..1 | 2.83 |
| IEEE 11073 | 152812 | MDC_RESP_EXPENDED_ENERGY | 1..1 | MDC nomenclature 2024-12-05 |
| SNOMED CT | 251833007 | Energy expenditure (observable entity) | 0..1 | International 2026-07-01 |

Displays and Coding.version are required for each present measurement coding. The SNOMED code is a broader supplementary observable, not an exact method-specific equivalent. No more specific SNOMED observable was confirmed. The method-specific meaning is carried by the mandatory LOINC and IEEE codes. Additional measurement codings are excluded by closed slicing.

The current LOINC page gives kcal/kg/d as its example UCUM unit and records a correction from kcal/d in release 2.72. The body-weight-normalised interpretation was selected explicitly. Quantity values in kcal/d or total kcal do not conform to this profile. Both effectivePeriod endpoints are required; this is the measurement/reporting window, not an instruction to integrate the rate into total energy. An unavailable value uses dataAbsentReason.

Sources:

- https://loinc.org/75990-2 (measurement, direct IEEE mapping and unit history).
- https://termgit.elga.gv.at/CodeSystem-mdc-medicaldevicecommunications.html (152812: indirect calorimetry based on gas exchange).
- https://interopen.github.io/careconnect-base-stu3/ValueSet-CareConnect-ObservationType-1.html (SNOMED observable 251833007).

Validation: SUSHI reports zero errors. Ten targeted offline structural cases match expectations, including optional SNOMED, missing-data handling, required measurement codes, versions, reporting endpoints and unit restrictions. Online terminology validation against the selected editions remains pending. Existing unrelated body-length validator discrepancies remain documented separately.
