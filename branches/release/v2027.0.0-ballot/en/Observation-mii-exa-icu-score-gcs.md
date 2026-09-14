# Score Gcs - MII IG ICU v2027.0.0-ballot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Score Gcs**

## Example Observation: Score Gcs

-------

**English**

-------

Profile: [MII PR ICU Score GCS](StructureDefinition-mii-pr-icu-score-gcs.md)

**status**: Final

**category**: Survey

**code**: Glasgow coma score

**subject**: Identifier: `http://example.com`/1234

**effective**: 2021-12-06 00:52:00+0100

**value**: score (Details: UCUM code14 = '14')



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "mii-exa-icu-score-gcs",
  "meta" : {
    "profile" : ["https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-score-gcs"]
  },
  "status" : "final",
  "category" : [{
    "coding" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/observation-category",
      "code" : "survey",
      "display" : "Survey"
    },
    {
      "system" : "http://snomed.info/sct",
      "code" : "273249006",
      "display" : "Assessment scales (assessment scale)"
    }]
  }],
  "code" : {
    "coding" : [{
      "system" : "http://snomed.info/sct",
      "code" : "248241002"
    },
    {
      "system" : "http://loinc.org",
      "code" : "9269-2"
    },
    {
      "system" : "urn:iso:std:iso:11073:10101",
      "code" : "153728"
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
    "code" : "14"
  }
}

```
