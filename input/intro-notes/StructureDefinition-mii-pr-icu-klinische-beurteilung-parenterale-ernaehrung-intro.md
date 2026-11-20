This assessment answers whether parenteral nutrition is actually being administered at `effectiveDateTime` or throughout `effectivePeriod`. Present (52101004) means in progress; known absent (2667000) means assessed as not in progress. An order or indication alone does not establish administration. Use `dataAbsentReason` if the status was not assessed or cannot be determined. The assessment does not replace the administration record; supportingInfo can reference underlying clinical documentation.

Related issue: [NRA-179](https://imi-uka.atlassian.net/browse/NRA-179).

When the assessment is part of a specific administration event, use `partOf` to reference the `MedicationAdministration`. For records used as supporting evidence without a part-of relationship, `workflow-supportingInfo` accepts `MedicationAdministration` and `MedicationStatement`. All assessment profiles retain the standard Observation performer types without further restriction.

Use `effectiveDateTime` for a single clinically relevant time or `effectivePeriod` for an interval to which the result applies. Period.start is required; an unknown end may be omitted. Do not span interruptions with a positive period result. `issued` records when the assessment result became available, not the clinical interval.

The actual administration assessment requires category therapy, including when its result is known absent. The category classifies the assessment; the result alone states whether administration is in progress. Additional category systems are permitted.

A result of Absent (SNOMED CT 2667000) requires partOf to be empty. This invariant applies only to this actual PN administration assessment. Supporting evidence can still be linked using supportingInfo.
