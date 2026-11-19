# Score Cam Icu - MII IG ICU v2027.0.0

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **Score Cam Icu**

## Beispiel Observation: Score Cam Icu

-------

**German**

-------

Profile: [MII PR ICU Score CAM-ICU](StructureDefinition-mii-pr-icu-score-cam-icu.md)

**status**: Final

**category**: Survey, Assessment scales (assessment scale)

**code**: CAM-ICU

**subject**: [Ida Intensivbeispiel (official) Female, DoB: 1998-06-15 ( Krankenaktennummer)](Patient-mii-exa-icu-patient.md)

**effective**: 2026-11-18 09:00:00+0100

**value**: Positive (qualifier value)



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "mii-exa-icu-score-cam-icu",
  "meta" : {
    "profile" : ["https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-score-cam-icu"]
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
      "code" : "cam-icu",
      "display" : "CAM-ICU"
    }]
  },
  "subject" : {
    "reference" : "Patient/mii-exa-icu-patient"
  },
  "effectiveDateTime" : "2026-11-18T09:00:00+01:00",
  "valueCodeableConcept" : {
    "coding" : [{
      "system" : "http://snomed.info/sct",
      "version" : "http://snomed.info/sct/900000000000207008/version/20260701",
      "code" : "10828004",
      "display" : "Positive (qualifier value)"
    }]
  }
}

```
