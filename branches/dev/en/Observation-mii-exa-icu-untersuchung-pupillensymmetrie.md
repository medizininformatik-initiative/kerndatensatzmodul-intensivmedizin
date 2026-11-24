# Untersuchung Pupillensymmetrie - MII IG ICU v2027.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Untersuchung Pupillensymmetrie**

## Example Observation: Untersuchung Pupillensymmetrie

-------

**English**

-------

Profile: [MII PR ICU Untersuchung Pupillensymmetrie](https://simplifier.net/resolve?scope=de.gematik.isik@6.0.0&canonical=https://gematik.de/fhir/isik/StructureDefinition/mii-pr-icu-untersuchung-pupillensymmetrie)

**status**: Final

**category**: Exam

**code**: Finding of proportion of pupil (finding)

**subject**: [Ida Intensivbeispiel (official) Female, DoB: 1998-06-15 ( Medical record number)](Patient-mii-exa-icu-patient.md)

**effective**: 2019-12-23 09:30:10+0100 --> 2019-12-24 09:30:10+0100

**bodySite**: Structure of pupil of both eyes (body structure)



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "mii-exa-icu-untersuchung-pupillensymmetrie",
  "meta" : {
    "profile" : ["https://gematik.de/fhir/isik/StructureDefinition/mii-pr-icu-untersuchung-pupillensymmetrie"]
  },
  "status" : "final",
  "category" : [{
    "coding" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/observation-category",
      "version" : "2.0.0",
      "code" : "exam"
    }]
  }],
  "code" : {
    "coding" : [{
      "system" : "http://snomed.info/sct",
      "version" : "http://snomed.info/sct/900000000000207008/version/20260701",
      "code" : "301942005",
      "display" : "Finding of proportion of pupil (finding)"
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
      "version" : "http://snomed.info/sct/900000000000207008/version/20260701",
      "code" : "67019001",
      "display" : "Structure of pupil of both eyes (body structure)"
    }]
  }
}

```
