# Untersuchung Pupillenbefund - MII IG ICU v2027.0.0-ballot.1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Untersuchung Pupillenbefund**

## Example Observation: Untersuchung Pupillenbefund

-------

**English**

-------

Profile: [MII PR ICU Untersuchung Pupillenbefund](StructureDefinition-mii-pr-icu-untersuchung-pupillenbefund.md)

**status**: draft

**category**: Exam

**code**: Pupil finding (finding)

**subject**: [Ida Intensivbeispiel (official) Female, DoB: 1998-06-15 ( Medical record number)](Patient-mii-exa-icu-patient.md)

**effective**: 2019-12-23 09:30:10+0100 --> 2019-12-24 09:30:10+0100



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "mii-exa-icu-untersuchung-pupillenbefund",
  "meta" : {
    "profile" : ["https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-untersuchung-pupillenbefund"]
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
      "code" : "247010007",
      "display" : "Pupil finding (finding)"
    },
    {
      "system" : "http://loinc.org",
      "code" : "80310-6",
      "display" : "Pupil assessment panel"
    }]
  },
  "subject" : {
    "reference" : "Patient/mii-exa-icu-patient"
  },
  "effectivePeriod" : {
    "start" : "2019-12-23T09:30:10+01:00",
    "end" : "2019-12-24T09:30:10+01:00"
  }
}

```
