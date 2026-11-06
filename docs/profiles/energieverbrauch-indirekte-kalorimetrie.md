# Energieverbrauch Indirekte Kalorimetrie

The draft profile MII_PR_ICU_MUV_Energieverbrauch_Indirekte_Kalorimetrie derives from the module-owned monitoring base. It represents body-weight-normalised energy expenditure measured by indirect calorimetry during a reporting period, in UCUM kcal/kg/d.

| System | Code | Display | Cardinality | Edition |
| --- | --- | --- | --- | --- |
| LOINC | 75990-2 | Energy expended Reporting Period by Indirect calorimetry | 1..1 | 2.83 |
| IEEE 11073 | 152812 | MDC_RESP_EXPENDED_ENERGY | 1..1 | MDC nomenclature 2024-12-05 |

Displays and Coding.version are required for both measurement codings. No sufficiently specific SNOMED observable was confirmed, so SNOMED codings are prohibited (0..0). The profile allows exactly the two specific LOINC and IEEE codings; other measurement codes are excluded by closed slicing.

The current LOINC page gives kcal/kg/d as its example UCUM unit and records a correction from kcal/d in release 2.72. The body-weight-normalised interpretation was selected explicitly. Quantity values in kcal/d or total kcal do not conform to this profile. Both effectivePeriod endpoints are required; this is the measurement/reporting window, not an instruction to integrate the rate into total energy. An unavailable value uses dataAbsentReason.

Sources:

- https://loinc.org/75990-2 (measurement, direct IEEE mapping and unit history).
- https://termgit.elga.gv.at/CodeSystem-mdc-medicaldevicecommunications.html (152812: indirect calorimetry based on gas exchange).

Validation: SUSHI reports zero errors. Ten targeted offline structural cases match expectations, including rejection of additional SNOMED coding, missing-data handling, required measurement codes, versions, reporting endpoints and unit restrictions. Online terminology validation against the selected editions remains pending. Existing unrelated body-length validator discrepancies remain documented separately.
