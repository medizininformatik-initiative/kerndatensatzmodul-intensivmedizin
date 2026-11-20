This draft records **protein intake as an accumulated mass in grams**. Use `effectivePeriod` for the accumulation interval. Only if the interval is unknown, use `effectiveDateTime` for the ascertainment time. `issued` records availability. A quantity and `dataAbsentReason` are mutually exclusive. The amount must be non-negative; rates, energy values and prescribed targets are outside this profile.

The required identity code is SNOMED CT **874875003 |Protein and/or protein derivative intake|**. Coding `version` is mandatory, without fixing an edition or display. No DGAI code is used.

LOINC [9079-5](https://loinc.org/9079-5/) explicitly denotes estimated intake and [9080-3](https://loinc.org/9080-3/) measured intake. These method-specific concepts are not required as equivalents to this general profile. No equivalent general IEEE 11073 intake code was identified.

The profile derives directly from `Observation`, avoiding the fluid-specific codes and millilitre units of the ISiK fluid-balance base. Document the included oral, enteral and parenteral contributions in `note`; no specific route is implied.

The SNOMED concept includes protein derivatives.
