<!-- markdownlint-disable MD041 -->
<!-- Migrated from the Simplifier guide (harvested 2026-08-27, spec 5.1d): https://simplifier.net/guide/MIIIGIntensivecare-EN/MIIIGModulICU/Release-Notes.page.md -->
All changes are listed here.

## Changes in 2027.0.0-ballot

Ballot release — first formal publication of this module through the HL7 IG Publisher, based on the MII KDS module template.

- `feat` Draft *Bilanz Einfuhr Eiweiß*: accumulated protein intake in grams with SNOMED CT 874875003, a documented time interval and support for absent values.
- `feat` Draft *Bilanz Einfuhr Fett*: accumulated fat intake in grams with SNOMED CT 870372004, a documented time interval and support for absent values.
- `feat` Draft *Bilanz Einfuhr Kohlenhydrate*: carbohydrate intake as an accumulated mass in grams with SNOMED CT 788472008, explicit time interval and support for missing values. No DGAI code or fluid-balance semantics are inherited.
- **`BREAKING`** Migration to the MII KDS module template: the guide is now published on GitHub Pages (this site) instead of Simplifier; page locations changed (see the navigation), the ImplementationGuide id is now `mii-ig-icu`
- **`BREAKING`** **Canonical URLs changed for 27 profiles now maintained in ISiK 6.** The balance profiles (generic *Bilanz* and its 19 specialisations), the six examination profiles (pupils) and the *RASS* score moved to the ISiK 6 package (`de.gematik.isik` 6.0.0) and were removed from this module, together with their 11 value sets. The profile ids stay the same, but the canonical changes from `https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/<id>` to `https://gematik.de/fhir/isik/StructureDefinition/<id>`. **Instances and dependent profiles that reference the MII canonicals must switch to the ISiK canonicals** (`meta.profile`, `baseDefinition`). The MII value sets `mii-vs-icu-*` for balances, pupils, RASS and millilitre units are replaced by the ISiK copies. The guide renders the ISiK versions on its own pages (`extern-<id>.html`), and the examples declare the ISiK canonicals. *Bilanz Einfuhr Kalorien 24h* stays in this module and now derives directly from `Observation`, so it no longer inherits fluid-balance codes or millilitre units. The ventilation profiles are unchanged.
- **`BREAKING`** QI7 body measurements: *Körpergewicht* and *Körpergröße* restrict `value[x]` to `Quantity`, close the measurement coding slices and require the measurement-specific IEEE 11073 coding in addition to LOINC and SNOMED CT. Birth-specific and recumbent-length codings are excluded from general weight and height as applicable; use the dedicated profiles for these measurements. The measurement codings in the profiles revised by QI7 require `Coding.version 1..1 MS`, without fixing an edition or display. Existing instances with other value types, missing required codings or versions, or additional measurement codings must be adapted.
- **`BREAKING`** *Körperlänge* changes from `active` to `draft` and derives from the new draft monitoring base. Its CapabilityStatement support changes from SHALL to MAY. Release builds remove this profile and its example together with the other drafts; it remains available in development previews that include drafts. Its LOINC 8306-3 coding is supplemented by mandatory LOINC 8302-2 for compatibility with the current HL7 Java validator.
- QI7 adds draft profiles for *Geburtsgewicht* (grams only), *Körperlänge bei Geburt* (centimetres), body-weight-normalised *Energieverbrauch Indirekte Kalorimetrie* (`kcal/kg/d`) and *Kalorienbedarf pro Tag*. The birth-measurement profiles derive from the independent MII monitoring base and exclude the general body-weight/body-height LOINC codes. The calorie-requirement profile derives directly from `Observation`; its extensible method value set distinguishes calculated and estimated requirements. These new draft profiles are excluded from release builds.
- **`BREAKING`** *Bilanz Einfuhr Kalorien 24h* now permits only its specified LOINC and SNOMED CT measurement codings and requires their versions. Instances carrying inherited fluid-balance codings must be updated. The profile remains a draft.
- Dependencies raised to the 2027 generation (`kerndatensatz.base`, `kerndatensatz.meta` 2027.0.0-ballot) and ISiK 6.0.0
- The profile *Zerebraler Perfusionsdruck* moved to the ISiK 6 package and was removed from this module
- New examples: all score profiles (GCS, Faces Pain Scale, NRS, VAS), body height, cerebral perfusion pressure — 144 examples in total, now validated in CI for the first time
- `fix` Example QA overhaul: example patient introduced and all dangling references resolved; SNOMED CT version stamps aligned with available editions; missing `Quantity.unit` values added; category codings corrected; codes and display texts aligned with the profiles' pattern codings
- `fix` Profiles: the "at least one LOINC/SNOMED/DGAI/IEEE-11073 code" invariant repaired and anchored at the `code` element; SNOMED CT version alias raised to an edition available on terminology servers; artifact versions aligned with the guide version
- **`BREAKING`** Search parameters: the codes `component.interpretation` and `component.referenceRange` contained a dot, which has special meaning in FHIR search URLs. They are now `component-interpretation` and `component-referencerange`; the canonical URLs of both SearchParameters are unchanged
- `fix` SOFA score: the six subscore components no longer carry SNOMED CT placeholder codings (`xxx`/`xxxx`), since SNOMED CT has no concepts for the SOFA subscores. Each component is now identified by its LOINC code alone (`code.coding` 1..1)
- **`BREAKING`** CAM-ICU score (draft): the score now records only the overall result (positive or negative) and is identified by the DGAI code `DGAI-CAM-ICU`; the four feature components were removed. The invalid codes LOINC `99844-5` and SNOMED CT `450740000` are no longer used; neither code system has a CAM-ICU-specific concept yet. A `dataAbsentReason` may be given instead of a result ([NRA-583](https://imi-uka.atlassian.net/browse/NRA-583))
- **`BREAKING`** ICDSC score (draft): the score now records only the integer total score (0 to 8, SNOMED CT `1351995008`); the eight item components were removed. A `dataAbsentReason` may be given instead of a result
- New profile *MII PR ICU Score BPS* (draft): total score of the Behavioral Pain Scale (3 to 12) for mechanically ventilated adults, identified by the DGAI code `DGAI-BPS`
- `fix` Must-support: the MUV profiles *Arterieller Blutdruck*, *Atemfrequenz*, *Körpergewicht*, *Körpergröße* and *Kopfumfang* now also mark the inherited slices of must-support elements as must-support (`category:VSCat`, `code.coding:loinc`/`snomed`/`loinc-zusatzcode`, `valueQuantity`). In *Arterieller Blutdruck*, the prohibited `value[x]` (0..0) is no longer must-support
- `fix` Value set *MII VS ICU Delirium Interpretation*: the placeholder `$sct#xxx "No delirium (finding)"` was removed; SNOMED CT has no such concept
- **`BREAKING`** UCUM units without annotations: *Mechanische Atemfrequenz (beatmet)* now fixes `valueQuantity.code` to `/min` (was `{Breaths}/min`) and *Zeitverhältnis Ein-/Ausatmung* to `1` (was `{ratio}`). The validator ignores annotations when comparing units, so they should not carry meaning in the code; human-readable text belongs in `valueQuantity.unit`. Data sent with the old codes no longer matches the profiles
- `fix` Score profiles: *SOFA* and *GCS* now fix each component's `code` to its LOINC coding (pattern on `component.code`), so the components can be matched to their slices; the unused coding-level slicing and the fixed `code.text` values in SOFA were removed. *Wong-Baker FACES* no longer pins `category.coding.display` to "Assessment" (the official display of `survey` is "Survey"); the `survey` category is now a slice, so further categories are allowed ([#116](https://github.com/medizininformatik-initiative/kerndatensatzmodul-intensivmedizin/issues/116), [#117](https://github.com/medizininformatik-initiative/kerndatensatzmodul-intensivmedizin/issues/117))
- `fix` *Arterieller Blutdruck*: `code.coding` now has a minimum of 2, matching its required slices (`loinc` 85354-9 from the base profile and `sct` 364090009); the optional base-profile SNOMED CT slice `snomed` (75367002) is documented next to it. `dataAbsentReason` is allowed again (0..1, must-support) so that a missing measurement can be recorded without components; previously it was prohibited and must-support at the same time ([#46](https://github.com/medizininformatik-initiative/kerndatensatzmodul-intensivmedizin/issues/46), [#33](https://github.com/medizininformatik-initiative/kerndatensatzmodul-intensivmedizin/issues/33))
- `fix` CapabilityStatement *MII CPS Intensivmedizin*: it no longer renders empty. It now lists the resource types Observation, Procedure, Device and DeviceMetric with `read` and `search-type`, the search parameters (core and module-specific), and every profile as `supportedProfile`: the profiles of this module (active ones SHALL, drafts MAY) and the 77 ICU profiles maintained in ISiK 6 with their versioned ISiK canonical (`|6.0.0`) ([#121](https://github.com/medizininformatik-initiative/kerndatensatzmodul-intensivmedizin/issues/121), [#52](https://github.com/medizininformatik-initiative/kerndatensatzmodul-intensivmedizin/issues/52))
- `docs` Links to ISiK: the start page and "Reference to other projects" now link the latest ISiK guides (Basis, ICU, Vitalparameter, Organspendeerkennung) and state that the ISiK-maintained monitoring and vital data profiles are included here for readability; the leftover "This page was intentionally left blank." was removed from the implementer guidance ([#124](https://github.com/medizininformatik-initiative/kerndatensatzmodul-intensivmedizin/issues/124), [#125](https://github.com/medizininformatik-initiative/kerndatensatzmodul-intensivmedizin/issues/125), [#126](https://github.com/medizininformatik-initiative/kerndatensatzmodul-intensivmedizin/issues/126))
- `fix` Ventilation profiles: the `sct`, `loinc` and `IEEE-11073` slices of `code.coding` in *Parameter von Beatmung* now carry a pattern on the code system. Children without a SNOMED CT code (e.g. *Maximaler Beatmungsdruck*) previously left the `sct` slice without a pattern under the `pattern:$this` discriminator, so it matched every coding and the required IEEE 11073 coding was rejected ([#114](https://github.com/medizininformatik-initiative/kerndatensatzmodul-intensivmedizin/issues/114))

- **`BREAKING`** Removed the obsolete draft ZOPA profile and its DGAI code, CapabilityStatement entry and profile-map link. Implementations must no longer advertise or create resources using the removed ICU ZOPA profile.
- **`BREAKING`** SOFA now uses evaluable integer range constraints and closed organ-component slicing. A recorded result requires all six distinct organ systems; unrelated or duplicate components cannot replace a subscore. A wholly unavailable SOFA observation can contain only `dataAbsentReason`, and an unavailable organ subscore can carry its own reason.
- `fix` The Score base now supplies coding-level system patterns for its `pattern:$this` discriminator. GCS and Wong-Baker-FACES permit `dataAbsentReason` instead of a total; value and absence reason remain mutually exclusive. The GCS example now contains a numeric total and the expected score unit.
- `fix` The extracorporeal-parameter IEEE 11073 ValueSet now uses its own `...-iso11073` canonical instead of colliding with the LOINC ValueSet. Its generic extensible binding covers the IEEE 11073 nomenclature; specialised profiles select appropriate metrics. References intended for IEEE must use the corrected canonical; the LOINC canonical is unchanged.

### Known issues

- The QA report still lists a substantial number of errors. **All of them are triaged and none is a content defect of this module** — the dominant causes are an IG-Publisher bug in batch terminology validation (upstream fix pending: [org.hl7.fhir.core#2460](https://github.com/hapifhir/org.hl7.fhir.core/pull/2460)), display texts pinned in profile patterns that differ from the official terminology displays ([#79](https://github.com/medizininformatik-initiative/kerndatensatzmodul-intensivmedizin/issues/79)), and terminology-server semantics for version-stamped SNOMED CT codings ([#83](https://github.com/medizininformatik-initiative/kerndatensatzmodul-intensivmedizin/issues/83)). Full breakdown: *Examples* page, section "Known validation issues".
- Two profile design conflicts are under discussion: the respiratory-rate/ECT-pressure category bindings versus the inherited FHIR core `vital-signs` requirement, and the body-site temperature codes versus `ISiKKernTempSctVS` (ISiK 6.0.0).
- `full-ig.zip` is not offered on the Downloads page — the archive exceeds GitHub's 100 MB file limit.
- The package has not been published to Simplifier yet; use the `package.tgz` of this publication in the meantime.

## Changes in 2026.0.0

### ⚠️ Breaking Changes

These changes may require adjustments to the structure of implementations:

- **`BREAKING`** Change to the canonical URLs of all profiles. Existing references must be updated.

Neue Version nach der Ballotierung

- Transfer to FSH

- `fix` Correction of minor errors - internal

- `fix` Correction of minor errors - gematik

- `fix` Adjustment of the Naming convention

## Changes in 2025.0.4

- `fix` "Kopfunmfang": Slice ersetzt durch fixed Value

- `fix` VS Category-Fixed removed

## Changes in 2025.0.2

- Adjustment/Consistent formatting of used ValueSets

- Category code system for "Bilanzen" corrected

## Changes in 2025.0.1

- Dependency on base profiles in version 1.5.1

## Änderungen in 2025.0.0

- KDS-ICU vital signs incorporated into ISIK 4

- Ventilation procedures updated to the current SNOMED CT version

- Profiling of fundamental "Bilanzfaktoren"

## Changes in 2024.0.0-alpha2

- Updated valueset for ventilation codes.

## Changes in 2024.0.0-alpha1

- Alpha release for ISIK4. Only monitoring and vital signs are recommended for use.
