# mii-exa-icu-muv-puls - MII IG ICU v2026.0.3

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **mii-exa-icu-muv-puls**

## Observation: mii-exa-icu-muv-puls

-------

**German**

-------

Profile: [SD MII ICU Puls](https://simplifier.net/resolve?scope=de.gematik.isik@6.0.0&canonical=https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-puls)

**status**: Final

**category**: Vital Signs

**code**: Pulse, function (observable entity)

**subject**: [Patient/202](https://simplifier.net/resolve?scope=de.basisprofil.r4@1.5.4&canonical=http://fhir.org/packages/de.basisprofil.r4/Patient/202)

**effective**: 2019-12-23 09:30:10+0100 --> 2019-12-23 10:30:10+0100

**value**: 70 beats per minute (Details: UCUM code/min = '/min')



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "mii-exa-icu-muv-puls",
  "meta" : {
    "profile" : ["https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-puls"]
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
      "code" : "8499008",
      "display" : "Pulse, function (observable entity)"
    },
    {
      "system" : "urn:iso:std:iso:11073:10101",
      "code" : "149514",
      "display" : "Pulse rate"
    }]
  },
  "subject" : {
    "reference" : "Patient/202"
  },
  "effectivePeriod" : {
    "start" : "2019-12-23T09:30:10+01:00",
    "end" : "2019-12-23T10:30:10+01:00"
  },
  "valueQuantity" : {
    "value" : 70,
    "unit" : "beats per minute",
    "system" : "http://unitsofmeasure.org",
    "code" : "/min"
  }
}

```
