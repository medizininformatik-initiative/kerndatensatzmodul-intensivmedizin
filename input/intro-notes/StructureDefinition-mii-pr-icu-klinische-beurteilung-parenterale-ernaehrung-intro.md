This assessment answers whether parenteral nutrition is actually being administered at `effectiveDateTime`. Known present (410515003) means in progress; known absent (410516002) means assessed as not in progress. An order or indication alone does not establish administration. Use `dataAbsentReason` if the status was not assessed or cannot be determined. The assessment does not replace the administration record; supportingInfo can reference underlying clinical documentation.

Related issue: [NRA-179](https://imi-uka.atlassian.net/browse/NRA-179).

When the assessment is part of a specific administration event, use `partOf` to reference the `MedicationAdministration`. For records used as supporting evidence without a part-of relationship, `workflow-supportingInfo` accepts `MedicationAdministration` and `MedicationStatement`. The generic base retains the standard Observation performer types; the contraindication base restricts assessors to Practitioner or PractitionerRole.
