# mii-exa-icu-untersuchung-pupillensymmetrie - MII IG ICU v2026.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **mii-exa-icu-untersuchung-pupillensymmetrie**

## Observation: mii-exa-icu-untersuchung-pupillensymmetrie

-------

**English**

-------

Profile: [MII PR ICU Untersuchung Pupillensymmetrie](StructureDefinition-mii-pr-icu-untersuchung-pupillensymmetrie.md)

**status**: draft

**category**: exam

**code**: Finding of proportion of pupil (finding)

**subject**: [Patient/111](https://simplifier.net/resolve?scope=de.basisprofil.r4@1.5.4&canonical=http://fhir.org/packages/de.basisprofil.r4/Patient/111)

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
      "system" : "https://terminology.hl7.org/4.0.0/CodeSystem-observation-category.html",
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
    "reference" : "Patient/111"
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
