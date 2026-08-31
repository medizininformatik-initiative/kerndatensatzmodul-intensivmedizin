# Muv Atemfrequenz - MII IG ICU v2027.0.0-ballot.rc1

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **Muv Atemfrequenz**

## Beispiel Observation: Muv Atemfrequenz

-------

**German**

-------

Profile: [MII PR ICU MUV Atemfrequenz](StructureDefinition-mii-pr-icu-muv-atemfrequenz.md)

**status**: Final

**category**: Vital Signs

**code**: Respiratory rate (observable entity)

**subject**: [Patient/example](https://simplifier.net/resolve?scope=de.basisprofil.r4@1.6.0&canonical=http://fhir.org/packages/de.basisprofil.r4/Patient/example)

**effective**: 2019-12-23 09:30:10+0100 --> 2019-12-23 10:30:10+0100

**value**: 15 breaths per minute (Details: UCUM code/min = '/min')



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "mii-exa-icu-muv-atemfrequenz",
  "meta" : {
    "profile" : ["https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-muv-atemfrequenz"]
  },
  "status" : "final",
  "category" : [{
    "coding" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/observation-category",
      "code" : "vital-signs"
    }]
  }],
  "code" : {
    "coding" : [{
      "system" : "http://snomed.info/sct",
      "version" : "http://snomed.info/sct/900000000000207008/version/20241101",
      "code" : "86290005",
      "display" : "Respiratory rate (observable entity)"
    },
    {
      "system" : "http://loinc.org",
      "code" : "9279-1",
      "display" : "Respiratory Rate"
    }]
  },
  "subject" : {
    "reference" : "Patient/example"
  },
  "effectivePeriod" : {
    "start" : "2019-12-23T09:30:10+01:00",
    "end" : "2019-12-23T10:30:10+01:00"
  },
  "valueQuantity" : {
    "value" : 15,
    "unit" : "breaths per minute",
    "system" : "http://unitsofmeasure.org",
    "code" : "/min"
  }
}

```
