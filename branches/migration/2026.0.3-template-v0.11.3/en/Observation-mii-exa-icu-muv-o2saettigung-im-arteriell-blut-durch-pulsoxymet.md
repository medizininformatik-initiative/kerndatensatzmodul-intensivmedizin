# Muv O2saettigung Im Arteriell Blut Durch Pulsoxymet - MII IG ICU v2026.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Muv O2saettigung Im Arteriell Blut Durch Pulsoxymet**

## Example Observation: Muv O2saettigung Im Arteriell Blut Durch Pulsoxymet

-------

**English**

-------

Profile: [SD MII ICU Sauerstoffsaettigung Im Arteriellen Blut Durch Pulsoxymetrie](https://simplifier.net/resolve?scope=de.gematik.isik@6.0.0&canonical=https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-o2saettigung-im-arteriellen-blut-durch-pulsoxymetrie)

**status**: Final

**category**: Vital Signs

**code**: Arterial oxygen saturation (observable entity)

**subject**: [Patient/111](https://simplifier.net/resolve?scope=de.basisprofil.r4@1.5.4&canonical=http://fhir.org/packages/de.basisprofil.r4/Patient/111)

**effective**: 2019-12-23 09:30:10+0100 --> 2019-12-23 10:30:10+0100

**value**: 98 percent (Details: UCUM code% = '%')

**bodySite**: Arterial system structure (body structure)



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "mii-exa-icu-muv-o2saettigung-im-arteriell-blut-durch-pulsoxymet",
  "meta" : {
    "profile" : ["https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-o2saettigung-im-arteriellen-blut-durch-pulsoxymetrie"]
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
      "code" : "442476006",
      "display" : "Arterial oxygen saturation (observable entity)"
    },
    {
      "system" : "http://loinc.org",
      "code" : "59408-5",
      "display" : "Oxygen saturation in Arterial blood by Pulse oximetry"
    },
    {
      "system" : "urn:iso:std:iso:11073:10101",
      "code" : "150324"
    },
    {
      "system" : "http://loinc.org",
      "code" : "2708-6"
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
    "value" : 98,
    "unit" : "percent",
    "system" : "http://unitsofmeasure.org",
    "code" : "%"
  },
  "bodySite" : {
    "coding" : [{
      "system" : "http://snomed.info/sct",
      "code" : "11527006",
      "display" : "Arterial system structure (body structure)"
    }]
  }
}

```
