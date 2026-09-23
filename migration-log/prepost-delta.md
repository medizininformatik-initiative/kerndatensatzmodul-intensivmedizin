# Pre/post delta — the two ig-stats measurements compared

| Side | Measurement |
|---|---|
| pre | preflight-analysis.json (mii-ig-icu-de-v2026, a7588e80, 2026-08-27T16:41:28Z) |
| post | postflight-analysis.json (mii-ig-icu-de-v2026, db37358d, 2026-08-27T18:11:54Z) |

Verdicts: **unchanged** 28 · **improved** 1 · **expected-change** 4 · **REGRESSION** 0 · **not-measurable** 1.

No regression: nothing measured got worse between the two measurements.

## Identity

| Property | Pre | Post | Verdict | Why |
|---|---|---|---|---|
| `identity.id` | mii-ig-icu-de-v2026 | mii-ig-icu-de-v2026 | unchanged |  |
| `identity.canonical` | https://www.medizininformatik-initiative.de/fhir/ext/modul-icu | https://www.medizininformatik-initiative.de/fhir/ext/modul-icu | unchanged |  |
| `identity.packageId` | de.medizininformatikinitiative.kerndatensatz.icu | de.medizininformatikinitiative.kerndatensatz.icu | unchanged |  |
| `identity.name` | MII_IG_ICU | MII_IG_ICU | unchanged |  |
| `identity.version` | 2026.0.3 | 2026.0.3 | unchanged |  |
| `identity.fhirVersion` | 4.0.1 | 4.0.1 | unchanged |  |
| `identity.license` | - | CC-BY-4.0 | not-measurable | the field is absent from the pre measurement |
| `identity.calver` | true | true | unchanged |  |
| `identity.publisher` | Medizininformatik Initiative | Medizininformatik Initiative | unchanged |  |
| `identity.status` | draft | draft | unchanged |  |
| `identity.title` | MII IG ICU | MII IG ICU | unchanged |  |

## Preflight flags

| Property | Pre | Post | Verdict | Why |
|---|---|---|---|---|
| `licence.contradictory` | false | false | unchanged |  |
| `dependency_health.injection_risk` | true | false | improved | the dependency-injection risk the source carried is cleared |
| `narrative_sources.dual_source` | false | false | unchanged |  |

## Artefact counts

| Property | Pre | Post | Verdict | Why |
|---|---|---|---|---|
| `mode` | static | static | unchanged |  |
| `artifacts.profiles` | 95 | 95 | unchanged |  |
| `artifacts.extensions` | 0 | 0 | unchanged |  |
| `artifacts.valuesets` | 44 | 44 | unchanged |  |
| `artifacts.codesystems` | 0 | 0 | unchanged |  |
| `artifacts.logicals` | 1 | 1 | unchanged |  |
| `artifacts.capabilitystatements` | 1 | 1 | unchanged |  |
| `artifacts.questionnaires` | 0 | 0 | unchanged |  |
| `artifacts.searchparameters` | 11 | 11 | unchanged |  |
| `artifacts.operations` | 0 | 0 | unchanged |  |
| `artifacts.examples` | 0 | 0 | unchanged |  |
| `artifacts.rulesets` | 14 | 52 | expected-change | the count rose by 38 -- artefacts added by the migration; the report names what and why |
| `artifacts.invariants` | 16 | 16 | unchanged |  |
| `artifacts.mappings` | 0 | 0 | unchanged |  |
| `artifacts.other_total` | 0 | 0 | unchanged |  |
| `artifacts.total` | 152 | 152 | unchanged |  |

## Narrative pages

| Property | Pre | Post | Verdict | Why |
|---|---|---|---|---|
| `narrative.pages` | 0 | 15 | expected-change | narrative routing (spec 9d/9e) moves pages between pagecontent, intro-notes and translations -- conservation of the CONTENT is checked by the verifier against page-map.tsv |
| `narrative.intro_note_pages` | 0 | 69 | expected-change | narrative routing (spec 9d/9e) moves pages between pagecontent, intro-notes and translations -- conservation of the CONTENT is checked by the verifier against page-map.tsv |
| `narrative.translation_pages` | 0 | 16 | expected-change | narrative routing (spec 9d/9e) moves pages between pagecontent, intro-notes and translations -- conservation of the CONTENT is checked by the verifier against page-map.tsv |

## Directives

| Property | Pre | Post | Verdict | Why |
|---|---|---|---|---|
| `directives.total` | 0 | 0 | unchanged |  |

