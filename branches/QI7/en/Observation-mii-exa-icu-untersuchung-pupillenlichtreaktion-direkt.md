# Untersuchung Pupillenlichtreaktion Direkt - MII IG ICU v2027.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Untersuchung Pupillenlichtreaktion Direkt**

## Example Observation: Untersuchung Pupillenlichtreaktion Direkt

-------

**English**

-------

Profile: [MII PR ICU Untersuchung Pupillenlichtreaktion Direkt](https://simplifier.net/resolve?scope=de.gematik.isik@6.0.0&canonical=https://gematik.de/fhir/isik/StructureDefinition/mii-pr-icu-untersuchung-pupillenlichtreaktion-direkt)

**status**: Final

**category**: Exam

**code**: Pupil reaction to light

**subject**: [Ida Intensivbeispiel (official) Female, DoB: 1998-06-15 ( Medical record number)](Patient-mii-exa-icu-patient.md)

**effective**: 2019-12-23 09:30:10+0100 --> 2019-12-24 09:30:10+0100

**bodySite**: Structure of pupil of left eye



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "mii-exa-icu-untersuchung-pupillenlichtreaktion-direkt",
  "meta" : {
    "profile" : ["https://gematik.de/fhir/isik/StructureDefinition/mii-pr-icu-untersuchung-pupillenlichtreaktion-direkt"]
  },
  "status" : "final",
  "category" : [{
    "coding" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/observation-category",
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
