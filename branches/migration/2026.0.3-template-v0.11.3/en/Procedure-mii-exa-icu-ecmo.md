# mii-exa-icu-ecmo - MII IG ICU v2026.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **mii-exa-icu-ecmo**

## Procedure: mii-exa-icu-ecmo

-------

**English**

-------

Profile: [https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-ect-extrakorporales-verfahren](https://simplifier.net/resolve?scope=de.basisprofil.r4@1.5.4&canonical=https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-ect-extrakorporales-verfahren)

**status**: Completed

**category**: Procedure

**code**: Venovenous extracorporeal membrane oxygenation (procedure)

**subject**: Identifier: `http://example.com`/1234

**encounter**: Identifier: `http://example.com`/5678

**performed**: 2021-12-06 00:52:00+0100 --> 2021-12-06 14:34:00+0100



## Resource Content

```json
{
  "resourceType" : "Procedure",
  "id" : "mii-exa-icu-ecmo",
  "meta" : {
    "profile" : ["https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-ect-extrakorporales-verfahren"]
  },
  "status" : "completed",
  "category" : {
    "coding" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/observation-category",
      "code" : "procedure",
      "display" : "Procedure"
    }]
  },
  "code" : {
    "coding" : [{
      "system" : "http://snomed.info/sct",
      "version" : "http://snomed.info/sct/900000000000207008/version/20241101",
      "code" : "786453001",
      "display" : "Venovenous extracorporeal membrane oxygenation (procedure)"
    }]
  },
  "subject" : {
    "type" : "Patient",
    "identifier" : {
      "system" : "http://example.com",
      "value" : "1234"
    }
  },
  "encounter" : {
    "type" : "Encounter",
    "identifier" : {
      "system" : "http://example.com",
      "value" : "5678"
    }
  },
  "performedPeriod" : {
    "start" : "2021-12-06T00:52:00+01:00",
    "end" : "2021-12-06T14:34:00+01:00"
  }
}

```
