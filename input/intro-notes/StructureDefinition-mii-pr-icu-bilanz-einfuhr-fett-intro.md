This draft records **fat intake as an accumulated mass in grams**. Use `effectivePeriod` for the accumulation interval. Only if the interval is unknown, use `effectiveDateTime` for the ascertainment time. `issued` records availability. A quantity and `dataAbsentReason` are mutually exclusive. The amount must be non-negative; rates, energy values and prescribed targets are outside this profile.

The required identity code is SNOMED CT **870372004 |Fat and oil intake|**. Coding `version` is mandatory, without fixing an edition or display. No DGAI code is used.

LOINC [9066-2](https://loinc.org/9066-2/) explicitly denotes estimated intake and [9067-0](https://loinc.org/9067-0/) measured intake. These method-specific concepts are not required as equivalents to this general profile. No equivalent general IEEE 11073 intake code was identified.

The profile derives directly from `Observation`, avoiding the fluid-specific codes and millilitre units of the ISiK fluid-balance base. Document the included oral, enteral and parenteral contributions in `note`; no specific route is implied.
