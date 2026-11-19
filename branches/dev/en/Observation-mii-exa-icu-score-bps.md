# Score Bps - MII IG ICU v2027.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Score Bps**

## Example Observation: Score Bps

-------

**English**

-------

Profile: [MII PR ICU Score BPS](StructureDefinition-mii-pr-icu-score-bps.md)

**status**: Final

**category**: Survey, Assessment scales (assessment scale)

**code**: BPS

**subject**: [Ida Intensivbeispiel (official) Female, DoB: 1998-06-15 ( Medical record number)](Patient-mii-exa-icu-patient.md)

**effective**: 2026-11-18 09:00:00+0100

**value**: 6



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "mii-exa-icu-score-bps",
  "meta" : {
    "profile" : ["https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-score-bps"]
  },
  "status" : "final",
  "category" : [{
    "coding" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/observation-category",
      "code" : "survey",
      "display" : "Survey"
    }]
  },
  {
    "coding" : [{
      "system" : "http://snomed.info/sct",
      "version" : "http://snomed.info/sct/900000000000207008/version/20260701",
      "code" : "273249006",
      "display" : "Assessment scales (assessment scale)"
    }]
  }],
  "code" : {
    "coding" : [{
      "system" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/CodeSystem/mii-cs-icu-dgai",
      "version" : "2027.0.0",
      "code" : "bps",
      "display" : "BPS"
    }]
  },
  "subject" : {
    "reference" : "Patient/mii-exa-icu-patient"
  },
  "effectiveDateTime" : "2026-11-18T09:00:00+01:00",
  "valueInteger" : 6
}

```
