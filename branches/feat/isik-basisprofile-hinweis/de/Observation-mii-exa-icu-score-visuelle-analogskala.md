# Score Visuelle Analogskala - MII IG ICU v2027.0.0-ballot.3

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **Score Visuelle Analogskala**

## Beispiel Observation: Score Visuelle Analogskala

-------

**German**

-------

Profile: [MII PR ICU Score Visuelle Analogskala](StructureDefinition-mii-pr-icu-score-visuelle-analogskala.md)

**status**: Final

**category**: Survey, Exam

**code**: Visual analog scale pain score (observable entity)

**subject**: Identifier: `http://example.com`/1234

**effective**: 2021-12-06 00:52:00+0100

**value**: 63 mm (Details: UCUM codemm = 'mm')



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "mii-exa-icu-score-visuelle-analogskala",
  "meta" : {
    "profile" : ["https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-score-visuelle-analogskala"]
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
      "system" : "http://terminology.hl7.org/CodeSystem/observation-category",
      "code" : "exam",
      "display" : "Exam"
    }]
  }],
  "code" : {
    "coding" : [{
      "system" : "http://snomed.info/sct",
      "code" : "443394008",
      "display" : "Visual analog scale pain score (observable entity)"
    },
    {
      "system" : "http://loinc.org",
      "code" : "38214-3",
      "display" : "Visual analog scale pain score (observable entity)"
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
    "value" : 63,
    "unit" : "mm",
    "system" : "http://unitsofmeasure.org",
    "code" : "mm"
  }
}

```
