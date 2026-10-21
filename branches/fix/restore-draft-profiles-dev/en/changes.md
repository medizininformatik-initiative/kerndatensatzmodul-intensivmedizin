# Changelog - MII IG ICU v2027.0.0-ballot.3

* [**Table of Contents**](toc.md)
* **Changelog**

## Changelog

All changes are listed here.

## Changes in 2027.0.0-ballot

Ballot release — first formal publication of this module through the HL7 IG Publisher, based on the MII KDS module template.

* **`BREAKING`** Migration to the MII KDS module template: the guide is now published on GitHub Pages (this site) instead of Simplifier; page locations changed (see the navigation), the ImplementationGuide id is now `mii-ig-icu`
* Dependencies raised to the 2027 generation (`kerndatensatz.base`, `kerndatensatz.meta` 2027.0.0-ballot) and ISiK 6.0.0
* The profile **Zerebraler Perfusionsdruck** moved to the ISiK 6 package and was removed from this module
* New examples: all score profiles (GCS, Faces Pain Scale, NRS, VAS), body height, cerebral perfusion pressure — 144 examples in total, now validated in CI for the first time
* `fix` Example QA overhaul: example patient introduced and all dangling references resolved; SNOMED CT version stamps aligned with available editions; missing `Quantity.unit` values added; category codings corrected; codes and display texts aligned with the profiles' pattern codings
* `fix` Profiles: the "at least one LOINC/SNOMED/DGAI/IEEE-11073 code" invariant repaired and anchored at the `code` element; SNOMED CT version alias raised to an edition available on terminology servers; artifact versions aligned with the guide version

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

