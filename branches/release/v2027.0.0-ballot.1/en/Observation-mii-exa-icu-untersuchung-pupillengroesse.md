# Untersuchung Pupillengroesse - MII IG ICU v2027.0.0-ballot.1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Untersuchung Pupillengroesse**

## Example Observation: Untersuchung Pupillengroesse

-------

**English**

-------

Profile: [MII PR ICU Untersuchung Pupillengroesse](StructureDefinition-mii-pr-icu-untersuchung-pupillengroesse.md)

**status**: draft

**category**: Exam

**code**: Size of pupil

**subject**: [Ida Intensivbeispiel (official) Female, DoB: 1998-06-15 ( Medical record number)](Patient-mii-exa-icu-patient.md)

**effective**: 2019-12-23 09:30:10+0100 --> 2019-12-24 09:30:10+0100

**bodySite**: Structure of pupil of left eye



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "mii-exa-icu-untersuchung-pupillengroesse",
  "meta" : {
    "profile" : ["https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-untersuchung-pupillengroesse"]
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
      "code" : "363953003",
      "display" : "Size of pupil"
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
