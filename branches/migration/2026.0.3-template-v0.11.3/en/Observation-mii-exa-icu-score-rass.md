# Score Rass - MII IG ICU v2027.0.0-ballot.rc1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Score Rass**

## Example Observation: Score Rass

-------

**English**

-------

Profile: [MII PR ICU Score RASS](StructureDefinition-mii-pr-icu-score-rass.md)

**status**: Final

**category**: Survey

**code**: Richmond Agitation Sedation Scale score (observable entity)

**subject**: Identifier: `http://example.com`/1234

**encounter**: Identifier: `http://example.com`/5678

**effective**: 2021-12-06 00:52:00+0100

**value**: LA33959-0



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "mii-exa-icu-score-rass",
  "meta" : {
    "profile" : ["https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-score-rass"]
  },
  "status" : "final",
  "category" : [{
    "coding" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/observation-category",
      "code" : "survey",
      "display" : "Survey"
    }]
  }],
  "code" : {
    "coding" : [{
      "system" : "http://snomed.info/sct",
      "code" : "1345050000",
      "display" : "Richmond Agitation Sedation Scale score (observable entity)"
    }]
  },
  "subject" : {
    "type" : "Patient",
    "identifier" : {
      "system" : "http://example.com",
      "value" : "1234"
    }
  },
  "encounter" : {
    "type" : "Encounter",
    "identifier" : {
      "system" : "http://example.com",
      "value" : "5678"
    }
  },
  "effectiveDateTime" : "2021-12-06T00:52:00+01:00",
  "valueCodeableConcept" : {
    "coding" : [{
      "system" : "http://loinc.org",
      "code" : "LA33959-0"
    }]
  }
}

```
