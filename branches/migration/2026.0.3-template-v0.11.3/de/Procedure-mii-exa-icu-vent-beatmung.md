# Vent Beatmung - MII IG ICU v2027.0.0-ballot.rc1

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **Vent Beatmung**

## Beispiel Procedure: Vent Beatmung

-------

**German**

-------

Profile: [MII PR ICU Beatmung](StructureDefinition-mii-pr-icu-beatmung.md)

**status**: Completed

**category**: Artificial ventilation (regime/therapy)

**code**: Positive pressure airway ventilation (regime/therapy)

**subject**: Identifier: `http://example.com`/1234

**encounter**: Identifier: `http://example.com`/5678

**performed**: 2021-12-28 13:40:00+0100 --> 2021-12-28 14:34:00+0100



## Resource Content

```json
{
  "resourceType" : "Procedure",
  "id" : "mii-exa-icu-vent-beatmung",
  "meta" : {
    "profile" : ["https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-beatmung"]
  },
  "status" : "completed",
  "category" : {
    "coding" : [{
      "system" : "http://snomed.info/sct",
      "code" : "40617009",
      "display" : "Artificial ventilation (regime/therapy)"
    }]
  },
  "code" : {
    "coding" : [{
      "system" : "http://snomed.info/sct",
      "version" : "http://snomed.info/sct/900000000000207008/version/20241101",
      "code" : "1149092001",
      "display" : "Positive pressure airway ventilation (regime/therapy)"
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
    "start" : "2021-12-28T13:40:00+01:00",
    "end" : "2021-12-28T14:34:00+01:00"
  }
}

```
