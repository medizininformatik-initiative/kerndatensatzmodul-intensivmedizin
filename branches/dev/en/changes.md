# Changelog - MII IG ICU v2027.0.0

* [**Table of Contents**](toc.md)
* **Changelog**

## Changelog

All changes are listed here.

## Changes in 2027.0.0-ballot

Ballot release — first formal publication of this module through the HL7 IG Publisher, based on the MII KDS module template.

* **`BREAKING`** Migration to the MII KDS module template: the guide is now published on GitHub Pages (this site) instead of Simplifier; page locations changed (see the navigation), the ImplementationGuide id is now `mii-ig-icu`
* **`BREAKING`** **Canonical URLs changed for 27 profiles now maintained in ISiK 6.** The balance profiles (generic **Bilanz** and its 19 specialisations), the six examination profiles (pupils) and the **RASS** score moved to the ISiK 6 package (`de.gematik.isik` 6.0.0) and were removed from this module, together with their 11 value sets. The profile ids stay the same, but the canonical changes from `https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/<id>` to `https://gematik.de/fhir/isik/StructureDefinition/<id>`. **Instances and dependent profiles that reference the MII canonicals must switch to the ISiK canonicals** (`meta.profile`, `baseDefinition`). The MII value sets `mii-vs-icu-*` for balances, pupils, RASS and millilitre units are replaced by the ISiK copies. The guide renders the ISiK versions on its own pages (`extern-<id>.html`), and the examples declare the ISiK canonicals. **Bilanz Einfuhr Kalorien 24h** stays in this module and is now derived from the ISiK balance profile. The ventilation profiles are unchanged.
* Dependencies raised to the 2027 generation (`kerndatensatz.base`, `kerndatensatz.meta` 2027.0.0-ballot) and ISiK 6.0.0
* The profile **Zerebraler Perfusionsdruck** moved to the ISiK 6 package and was removed from this module
* New examples: all score profiles (GCS, Faces Pain Scale, NRS, VAS), body height, cerebral perfusion pressure — 144 examples in total, now validated in CI for the first time
* `fix` Example QA overhaul: example patient introduced and all dangling references resolved; SNOMED CT version stamps aligned with available editions; missing `Quantity.unit` values added; category codings corrected; codes and display texts aligned with the profiles' pattern codings
* `fix` Profiles: the "at least one LOINC/SNOMED/DGAI/IEEE-11073 code" invariant repaired and anchored at the `code` element; SNOMED CT version alias raised to an edition available on terminology servers; artifact versions aligned with the guide version
* **`BREAKING`** Search parameters: the codes `component.interpretation` and `component.referenceRange` contained a dot, which has special meaning in FHIR search URLs. They are now `component-interpretation` and `component-referencerange`; the canonical URLs of both SearchParameters are unchanged
* `fix` SOFA score: the six subscore components no longer carry SNOMED CT placeholder codings (`xxx`/`xxxx`), since SNOMED CT has no concepts for the SOFA subscores. Each component is now identified by its LOINC code alone (`code.coding` 1..1)
* `fix` CAM-ICU score (early draft): the invalid codes LOINC `99844-5` and SNOMED CT `450740000` were removed from `Observation.code`; neither code system has a CAM-ICU-specific concept yet. The score is identified by `code.text` until codes are available
* `fix` Must-support: the MUV profiles **Arterieller Blutdruck**, **Atemfrequenz**, **Körpergewicht**, **Körpergröße** and **Kopfumfang** now also mark the inherited slices of must-support elements as must-support (`category:VSCat`, `code.coding:loinc`/`snomed`/`loinc-zusatzcode`, `valueQuantity`). In **Arterieller Blutdruck**, the prohibited `value[x]` (0..0) is no longer must-support
* `fix` Value set **MII VS ICU Delirium Interpretation**: the placeholder `$sct#xxx "No delirium (finding)"` was removed; SNOMED CT has no such concept
* **`BREAKING`** UCUM units without annotations: **Mechanische Atemfrequenz (beatmet)** now fixes `valueQuantity.code` to `/min` (was `{Breaths}/min`) and **Zeitverhältnis Ein-/Ausatmung** to `1` (was `{ratio}`). The validator ignores annotations when comparing units, so they should not carry meaning in the code; human-readable text belongs in `valueQuantity.unit`. Data sent with the old codes no longer matches the profiles
* `fix` Score profiles: **SOFA** and **GCS** now fix each component's `code` to its LOINC coding (pattern on `component.code`), so the components can be matched to their slices; the unused coding-level slicing and the fixed `code.text` values in SOFA were removed. **Wong-Baker FACES** no longer pins `category.coding.display` to "Assessment" (the official display of `survey` is "Survey"); the `survey` category is now a slice, so further categories are allowed ([#116](https://github.com/medizininformatik-initiative/kerndatensatzmodul-intensivmedizin/issues/116), [#117](https://github.com/medizininformatik-initiative/kerndatensatzmodul-intensivmedizin/issues/117))
* `fix` **Arterieller Blutdruck**: `code.coding` now has a minimum of 2, matching its required slices (`loinc` 85354-9 from the base profile and `sct` 364090009); the optional base-profile SNOMED CT slice `snomed` (75367002) is documented next to it. `dataAbsentReason` is allowed again (0..1, must-support) so that a missing measurement can be recorded without components; previously it was prohibited and must-support at the same time ([#46](https://github.com/medizininformatik-initiative/kerndatensatzmodul-intensivmedizin/issues/46), [#33](https://github.com/medizininformatik-initiative/kerndatensatzmodul-intensivmedizin/issues/33))
* `fix` CapabilityStatement **MII CPS Intensivmedizin**: it no longer renders empty. It now lists the resource types Observation, Procedure, Device and DeviceMetric with `read` and `search-type`, the search parameters (core and module-specific), and every profile as `supportedProfile`: the profiles of this module (active ones SHALL, drafts MAY) and the 77 ICU profiles maintained in ISiK 6 with their versioned ISiK canonical (`|6.0.0`) ([#121](https://github.com/medizininformatik-initiative/kerndatensatzmodul-intensivmedizin/issues/121), [#52](https://github.com/medizininformatik-initiative/kerndatensatzmodul-intensivmedizin/issues/52))
* `docs` Links to ISiK: the start page and "Reference to other projects" now link the latest ISiK guides (Basis, ICU, Vitalparameter, Organspendeerkennung) and state that the ISiK-maintained monitoring and vital data profiles are included here for readability; the leftover "This page was intentionally left blank." was removed from the implementer guidance ([#124](https://github.com/medizininformatik-initiative/kerndatensatzmodul-intensivmedizin/issues/124), [#125](https://github.com/medizininformatik-initiative/kerndatensatzmodul-intensivmedizin/issues/125), [#126](https://github.com/medizininformatik-initiative/kerndatensatzmodul-intensivmedizin/issues/126))
* `fix` Ventilation profiles: the `sct`, `loinc` and `IEEE-11073` slices of `code.coding` in **Parameter von Beatmung** now carry a pattern on the code system. Children without a SNOMED CT code (e.g. **Maximaler Beatmungsdruck**) previously left the `sct` slice without a pattern under the `pattern:$this` discriminator, so it matched every coding and the required IEEE 11073 coding was rejected ([#114](https://github.com/medizininformatik-initiative/kerndatensatzmodul-intensivmedizin/issues/114))

### Known issues

* The QA report still lists a substantial number of errors. **All of them are triaged and none is a content defect of this module** — the dominant causes are an IG-Publisher bug in batch terminology validation (upstream fix pending: [org.hl7.fhir.core#2460](https://github.com/hapifhir/org.hl7.fhir.core/pull/2460)), display texts pinned in profile patterns that differ from the official terminology displays ([#79](https://github.com/medizininformatik-initiative/kerndatensatzmodul-intensivmedizin/issues/79)), and terminology-server semantics for version-stamped SNOMED CT codings ([#83](https://github.com/medizininformatik-initiative/kerndatensatzmodul-intensivmedizin/issues/83)). Full breakdown: **Examples** page, section "Known validation issues".
* Two profile design conflicts are under discussion: the respiratory-rate/ECT-pressure category bindings versus the inherited FHIR core `vital-signs` requirement, and the body-site temperature codes versus `ISiKKernTempSctVS` (ISiK 6.0.0).
* `full-ig.zip` is not offered on the Downloads page — the archive exceeds GitHub's 100 MB file limit.
* The package has not been published to Simplifier yet; use the `package.tgz` of this publication in the meantime.

## Changes in 2026.0.0

### ⚠️ Breaking Changes

These changes may require adjustments to the structure of implementations:

* **`BREAKING`** Change to the canonical URLs of all profiles. Existing references must be updated.

Neue Version nach der Ballotierung

* Transfer to FSH
* `fix` Correction of minor errors - internal
* `fix` Correction of minor errors - gematik
* `fix` Adjustment of the Naming convention

## Changes in 2025.0.4

* `fix` "Kopfunmfang": Slice ersetzt durch fixed Value
* `fix` VS Category-Fixed removed

## Changes in 2025.0.2

* Adjustment/Consistent formatting of used ValueSets
* Category code system for "Bilanzen" corrected

## Changes in 2025.0.1

* Dependency on base profiles in version 1.5.1

## Änderungen in 2025.0.0

* KDS-ICU vital signs incorporated into ISIK 4
* Ventilation procedures updated to the current SNOMED CT version
* Profiling of fundamental "Bilanzfaktoren"

## Changes in 2024.0.0-alpha2

* Updated valueset for ventilation codes.

## Changes in 2024.0.0-alpha1

* Alpha release for ISIK4. Only monitoring and vital signs are recommended for use.

