# Untersuchung Pupillensymmetrie - MII IG ICU v2027.0.0-ballot.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Untersuchung Pupillensymmetrie**

## Example Observation: Untersuchung Pupillensymmetrie

-------

**English**

-------

Profile: [MII PR ICU Untersuchung Pupillensymmetrie](StructureDefinition-mii-pr-icu-untersuchung-pupillensymmetrie.md)

**status**: draft

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
    "profile" : ["https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-untersuchung-pupillensymmetrie"]
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
      "code" : "67019001",
      "display" : "Structure of pupil of both eyes (body structure)"
    }]
  }
}

```
