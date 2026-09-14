# Untersuchung Pupillenlichtreaktion Indirekt - MII IG ICU v2027.0.0-ballot.rc1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Untersuchung Pupillenlichtreaktion Indirekt**

## Example Observation: Untersuchung Pupillenlichtreaktion Indirekt

-------

**English**

-------

Profile: [MII PR ICU Untersuchung Pupillenlichtreaktion Indirekt](StructureDefinition-mii-pr-icu-untersuchung-pupillenlichtreaktion-indirekt.md)

**status**: draft

**category**: exam

**code**: Pupil reaction to light

**subject**: [Ida Intensivbeispiel (official) Female, DoB: 1998-06-15 ( Medical record number)](Patient-mii-exa-icu-patient.md)

**effective**: 2019-12-23 09:30:10+0100 --> 2019-12-24 09:30:10+0100

**bodySite**: Structure of pupil of left eye



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "mii-exa-icu-untersuchung-pupillenlichtreaktion-indirekt",
  "meta" : {
    "profile" : ["https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-untersuchung-pupillenlichtreaktion-indirekt"]
  },
  "status" : "draft",
  "category" : [{
    "coding" : [{
      "system" : "https://terminology.hl7.org/4.0.0/CodeSystem-observation-category.html",
      "code" : "exam"
    }]
  }],
  "code" : {
    "coding" : [{
      "system" : "http://snomed.info/sct",
      "code" : "113147002",
      "display" : "Pupil reaction to light"
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
