# Untersuchung Pupillenbefund - MII IG ICU v2027.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Untersuchung Pupillenbefund**

## Example Observation: Untersuchung Pupillenbefund

-------

**English**

-------

Profile: [MII PR ICU Untersuchung Pupillenbefund](https://simplifier.net/resolve?scope=de.gematik.isik@6.0.0&canonical=https://gematik.de/fhir/isik/StructureDefinition/mii-pr-icu-untersuchung-pupillenbefund)

**status**: Final

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
    "profile" : ["https://gematik.de/fhir/isik/StructureDefinition/mii-pr-icu-untersuchung-pupillenbefund"]
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
      "code" : "247010007",
      "display" : "Pupil finding (finding)"
    },
    {
      "system" : "http://loinc.org",
      "version" : "2.83",
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
