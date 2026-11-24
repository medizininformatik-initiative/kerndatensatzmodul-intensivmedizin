# Score Icdsc - MII IG ICU v2027.0.0

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **Score Icdsc**

## Beispiel Observation: Score Icdsc

-------

**German**

-------

Profile: [MII PR ICU Score ICDSC](StructureDefinition-mii-pr-icu-score-icdsc.md)

**status**: Final

**category**: Survey, Assessment scales (assessment scale)

**code**: Intensive Care Delirium Screening Checklist score (observable entity)

**subject**: [Ida Intensivbeispiel (official) Female, DoB: 1998-06-15 ( Krankenaktennummer)](Patient-mii-exa-icu-patient.md)

**effective**: 2026-11-18 09:00:00+0100

**value**: 4



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "mii-exa-icu-score-icdsc",
  "meta" : {
    "profile" : ["https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-score-icdsc"]
  },
  "status" : "final",
  "category" : [{
    "coding" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/observation-category",
      "version" : "2.0.0",
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
      "system" : "http://snomed.info/sct",
      "version" : "http://snomed.info/sct/900000000000207008/version/20260701",
      "code" : "1351995008",
      "display" : "Intensive Care Delirium Screening Checklist score (observable entity)"
    }]
  },
  "subject" : {
    "reference" : "Patient/mii-exa-icu-patient"
  },
  "effectiveDateTime" : "2026-11-18T09:00:00+01:00",
  "valueInteger" : 4
}

```
