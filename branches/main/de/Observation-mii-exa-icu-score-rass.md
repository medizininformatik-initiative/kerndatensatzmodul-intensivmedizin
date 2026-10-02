# Score Rass - MII IG ICU v2027.0.0-ballot.3

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **Score Rass**

## Beispiel Observation: Score Rass

-------

**German**

-------

Profile: [MII PR ICU Score RASS](StructureDefinition-mii-pr-icu-score-rass.md)

**status**: Final

**category**: Survey

**code**: Richmond Agitation Sedation Scale score (observable entity)

**subject**: [Ida Intensivbeispiel (official) Female, DoB: 1998-06-15 ( Krankenaktennummer)](Patient-mii-exa-icu-patient.md)

**effective**: 2021-12-06 00:52:00+0100

**value**: Alert and calm 0



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
    },
    {
      "system" : "http://terminology.hl7.org/CodeSystem/observation-category",
      "code" : "exam",
      "display" : "Exam"
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
    "reference" : "Patient/mii-exa-icu-patient",
    "type" : "Patient",
    "identifier" : {
      "system" : "http://example.com",
      "value" : "111"
    }
  },
  "effectiveDateTime" : "2021-12-06T00:52:00+01:00",
  "valueCodeableConcept" : {
    "coding" : [{
      "system" : "http://loinc.org",
      "code" : "LA33962-4",
      "display" : "Alert and calm 0"
    }]
  }
}

```
