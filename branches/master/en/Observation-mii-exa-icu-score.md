# Score - MII IG ICU v2027.0.0-ballot.rc1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Score**

## Example Observation: Score

-------

**English**

-------

Profile: [MII PR ICU Score](StructureDefinition-mii-pr-icu-score.md)

**status**: Final

**category**: Survey

**subject**: Identifier: `http://example.com`/1234

**effective**: 2021-12-06 00:52:00+0100



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "mii-exa-icu-score",
  "meta" : {
    "profile" : ["https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-score"]
  },
  "status" : "final",
  "category" : [{
    "coding" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/observation-category",
      "code" : "survey",
      "display" : "Survey"
    },
    {
      "system" : "http://terminology.hl7.org/CodeSystem/observation-category",
      "code" : "exam",
      "display" : "Exam"
    }]
  }],
  "subject" : {
    "type" : "Patient",
    "identifier" : {
      "system" : "http://example.com",
      "value" : "1234"
    }
  },
  "effectiveDateTime" : "2021-12-06T00:52:00+01:00"
}

```
