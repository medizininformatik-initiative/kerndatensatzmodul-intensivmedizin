# Score Gcs - MII IG ICU v2027.0.0

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **Score Gcs**

## Beispiel Observation: Score Gcs

-------

**German**

-------

Profile: [MII PR ICU Score GCS](StructureDefinition-mii-pr-icu-score-gcs.md)

**status**: Final

**category**: Survey, Assessment scales (assessment scale)

**code**: Glasgow coma score (observable entity)

**subject**: [Ida Intensivbeispiel (official) Female, DoB: 1998-06-15 ( Krankenaktennummer)](Patient-mii-exa-icu-patient.md)

**effective**: 2021-12-06 00:52:00+0100

**value**: 14 {score} (Details: UCUM code{score} = '{score}')



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
      "code" : "248241002",
      "display" : "Glasgow coma score (observable entity)"
    },
    {
      "system" : "http://loinc.org",
      "version" : "2.83",
      "code" : "9269-2",
      "display" : "Glasgow coma score total"
    },
    {
      "system" : "urn:iso:std:iso:11073:10101",
      "version" : "2024-12-05",
      "code" : "153728"
    }]
  },
  "subject" : {
    "reference" : "Patient/mii-exa-icu-patient"
  },
  "effectiveDateTime" : "2021-12-06T00:52:00+01:00",
  "valueQuantity" : {
    "value" : 14,
    "unit" : "{score}",
    "system" : "http://unitsofmeasure.org",
    "code" : "{score}"
  }
}

```
