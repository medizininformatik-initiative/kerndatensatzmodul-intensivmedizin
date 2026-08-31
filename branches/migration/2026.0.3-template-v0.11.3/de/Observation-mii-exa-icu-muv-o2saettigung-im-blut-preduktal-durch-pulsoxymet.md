# Muv O2saettigung Im Blut Preduktal Durch Pulsoxymet - MII IG ICU v2026.0.3

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **Muv O2saettigung Im Blut Preduktal Durch Pulsoxymet**

## Beispiel Observation: Muv O2saettigung Im Blut Preduktal Durch Pulsoxymet

-------

**German**

-------

Profile: [SD MII ICU Sauerstoffsaettigung Im Blut Preduktal Durch Pulsoxymetrie](https://simplifier.net/resolve?scope=de.gematik.isik@6.0.0&canonical=https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-o2saettigung-im-blut-preduktal-durch-pulsoxymetrie)

**status**: Final

**category**: Vital Signs

**code**: Oxygen saturation in Blood Preductal by Pulse oximetry

**subject**: [Patient/111](https://simplifier.net/resolve?scope=de.basisprofil.r4@1.5.4&canonical=http://fhir.org/packages/de.basisprofil.r4/Patient/111)

**effective**: 2019-12-23 09:30:10+0100 --> 2019-12-23 10:30:10+0100

**value**: 96 percent (Details: UCUM code% = '%')



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "mii-exa-icu-muv-o2saettigung-im-blut-preduktal-durch-pulsoxymet",
  "meta" : {
    "profile" : ["https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-o2saettigung-im-blut-preduktal-durch-pulsoxymetrie"]
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
      "system" : "http://loinc.org",
      "code" : "59407-7",
      "display" : "Oxygen saturation in Blood Preductal by Pulse oximetry"
    },
    {
      "system" : "urn:iso:std:iso:11073:10101",
      "code" : "160296",
      "display" : "Preductal SpO2"
    }]
  },
  "subject" : {
    "reference" : "Patient/111"
  },
  "effectivePeriod" : {
    "start" : "2019-12-23T09:30:10+01:00",
    "end" : "2019-12-23T10:30:10+01:00"
  },
  "valueQuantity" : {
    "value" : 96,
    "unit" : "percent",
    "system" : "http://unitsofmeasure.org",
    "code" : "%"
  }
}

```
