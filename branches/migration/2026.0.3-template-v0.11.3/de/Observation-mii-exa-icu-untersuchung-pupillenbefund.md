# mii-exa-icu-untersuchung-pupillenbefund - MII IG ICU v2026.0.3

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **mii-exa-icu-untersuchung-pupillenbefund**

## Observation: mii-exa-icu-untersuchung-pupillenbefund

-------

**German**

-------

Profile: [MII PR ICU Untersuchung Pupillenbefund](StructureDefinition-mii-pr-icu-untersuchung-pupillenbefund.md)

**status**: draft

**category**: exam

**code**: Pupil finding (finding)

**subject**: [Patient/111](https://simplifier.net/resolve?scope=de.basisprofil.r4@1.5.4&canonical=http://fhir.org/packages/de.basisprofil.r4/Patient/111)

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
      "system" : "https://terminology.hl7.org/4.0.0/CodeSystem-observation-category.html",
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
    "reference" : "Patient/111"
  },
  "effectivePeriod" : {
    "start" : "2019-12-23T09:30:10+01:00",
    "end" : "2019-12-24T09:30:10+01:00"
  }
}

```
