This draft records **carbohydrate intake in grams**, not calories, a prescribed target or a rate. Use `effectivePeriod` for the accumulation interval; if the interval is unknown, record the ascertainment time in `effectiveDateTime`. `issued` is the availability time of the observation. A quantity and `dataAbsentReason` are mutually exclusive.

The required identity code is SNOMED CT **788472008 |Carbohydrate intake|**. Its `version` must be supplied; neither edition nor display is fixed by the profile. The example uses a display for readability.

LOINC [9059-7](https://loinc.org/9059-7/) specifically denotes an **estimated** mass. LOINC [9065-4](https://loinc.org/9065-4/) denotes a **24-hour intake rate**, not an arbitrary accumulated mass. Neither is required as an equivalent code here. IEEE 11073 `8417764` (`MDC_CTXT_GLU_CARB`) describes carbohydrate context for glucose measurements and is not asserted to be equivalent to this general ICU nutrition balance. No DGAI code is used.

The profile derives from the local generic nutritional intake profile, which derives from `Observation`: the ISiK fluid-balance base has fluid-specific codes and millilitre units which do not apply to a nutrient mass. Oral, enteral and parenteral contributions may be included according to the documented scope. Describe the scope in `note`; this profile does not imply a specific route.

When `effectivePeriod` is used, both `start` and `end` are mandatory.
