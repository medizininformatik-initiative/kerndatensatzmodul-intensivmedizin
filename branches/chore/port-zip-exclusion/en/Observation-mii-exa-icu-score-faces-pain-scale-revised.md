# Score Faces Pain Scale Revised - MII IG ICU v2027.0.0-ballot.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Score Faces Pain Scale Revised**

## Example Observation: Score Faces Pain Scale Revised

-------

**English**

-------

Profile: [MII PR ICU Score Faces Pain Scale Revised](StructureDefinition-mii-pr-icu-score-faces-pain-scale-revised.md)

**status**: Final

**category**: Survey, Assessment scales (assessment scale)

**code**: Faces Pain Scale - Revised score (observable entity)

**subject**: Identifier: `http://example.com`/1234

**effective**: 2021-12-06 00:52:00+0100

**value**: score (Details: UCUM code3 = '3')



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "mii-exa-icu-score-faces-pain-scale-revised",
  "meta" : {
    "profile" : ["https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-score-faces-pain-scale-revised"]
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
      "code" : "273249006",
      "display" : "Assessment scales (assessment scale)"
    }]
  }],
  "code" : {
    "coding" : [{
      "system" : "http://snomed.info/sct",
      "code" : "1284909003",
      "display" : "Faces Pain Scale - Revised score (observable entity)"
    }]
  },
  "subject" : {
    "type" : "Patient",
    "identifier" : {
      "system" : "http://example.com",
      "value" : "1234"
    }
  },
  "effectiveDateTime" : "2021-12-06T00:52:00+01:00",
  "valueQuantity" : {
    "unit" : "score",
    "system" : "http://unitsofmeasure.org",
    "code" : "3"
  }
}

```
