# mii-exa-icu-muv-linksventrikulaeres-schlagvolumenindex - MII IG ICU v2026.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **mii-exa-icu-muv-linksventrikulaeres-schlagvolumenindex**

## Observation: mii-exa-icu-muv-linksventrikulaeres-schlagvolumenindex

-------

**English**

-------

Profile: [SD MII ICU Linksventrikulaeres Schlagvolumenindex](https://simplifier.net/resolve?scope=de.gematik.isik@6.0.0&canonical=https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-linksventrikulaeres-schlagvolumenindex)

**status**: Final

**category**: Vital Signs

**code**: Left ventricular Stroke volume index

**subject**: [Patient/111](https://simplifier.net/resolve?scope=de.basisprofil.r4@1.5.4&canonical=http://fhir.org/packages/de.basisprofil.r4/Patient/111)

**effective**: 2019-12-23 09:30:10+0100 --> 2019-12-23 10:30:10+0100

**value**: 40 milliliter per square meter (Details: UCUM codemL/m2 = 'mL/m2')



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "mii-exa-icu-muv-linksventrikulaeres-schlagvolumenindex",
  "meta" : {
    "profile" : ["https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-linksventrikulaeres-schlagvolumenindex"]
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
      "code" : "76297-1",
      "display" : "Left ventricular Stroke volume index"
    },
    {
      "system" : "http://snomed.info/sct",
      "version" : "http://snomed.info/sct/900000000000207008/version/20241101",
      "code" : "277381004",
      "display" : "Stroke index (observable entity)"
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
    "value" : 40,
    "unit" : "milliliter per square meter",
    "system" : "http://unitsofmeasure.org",
    "code" : "mL/m2"
  }
}

```
