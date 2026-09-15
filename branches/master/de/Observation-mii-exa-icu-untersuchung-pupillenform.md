# Untersuchung Pupillenform - MII IG ICU v2027.0.0-ballot.rc1

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **Untersuchung Pupillenform**

## Beispiel Observation: Untersuchung Pupillenform

-------

**German**

-------

Profile: [MII PR ICU Untersuchung Pupillenform](StructureDefinition-mii-pr-icu-untersuchung-pupillenform.md)

**status**: draft

**category**: Exam

**code**: Pupil shape

**subject**: [Ida Intensivbeispiel (official) Female, DoB: 1998-06-15 ( Krankenaktennummer)](Patient-mii-exa-icu-patient.md)

**effective**: 2019-12-23 09:30:10+0100 --> 2019-12-24 09:30:10+0100

**bodySite**: Structure of pupil of left eye



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "mii-exa-icu-untersuchung-pupillenform",
  "meta" : {
    "profile" : ["https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-untersuchung-pupillenform"]
  },
  "status" : "draft",
  "category" : [{
    "coding" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/observation-category",
      "code" : "exam"
    }]
  }],
  "code" : {
    "coding" : [{
      "system" : "http://snomed.info/sct",
      "code" : "363954009",
      "display" : "Pupil shape"
    }]
  },
  "subject" : {
    "reference" : "Patient/mii-exa-icu-patient"
  },
  "effectivePeriod" : {
    "start" : "2019-12-23T09:30:10+01:00",
    "end" : "2019-12-24T09:30:10+01:00"
  },
  "bodySite" : {
    "coding" : [{
      "system" : "http://snomed.info/sct",
      "code" : "16089004",
      "display" : "Structure of pupil of left eye"
    }]
  }
}

```
