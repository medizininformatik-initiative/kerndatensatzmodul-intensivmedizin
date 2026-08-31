# Muv Linksventrikulaeres Schlagvolumen - MII IG ICU v2026.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Muv Linksventrikulaeres Schlagvolumen**

## Example Observation: Muv Linksventrikulaeres Schlagvolumen

-------

**English**

-------

Profile: [SD MII ICU Linksventrikulaeres Schlagvolumen](https://simplifier.net/resolve?scope=de.gematik.isik@6.0.0&canonical=https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-linksventrikulaeres-schlagvolumen)

**status**: Final

**category**: Vital Signs

**code**: Left ventricular Stroke volume

**subject**: [Patient/111](https://simplifier.net/resolve?scope=de.basisprofil.r4@1.5.4&canonical=http://fhir.org/packages/de.basisprofil.r4/Patient/111)

**effective**: 2019-12-23 09:30:10+0100 --> 2019-12-23 10:30:10+0100

**value**: 70 milliliter (Details: UCUM codemL = 'mL')



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "mii-exa-icu-muv-linksventrikulaeres-schlagvolumen",
  "meta" : {
    "profile" : ["https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-linksventrikulaeres-schlagvolumen"]
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
      "code" : "20562-5",
      "display" : "Left ventricular Stroke volume"
    },
    {
      "system" : "http://snomed.info/sct",
      "version" : "http://snomed.info/sct/900000000000207008/version/20241101",
      "code" : "90096001",
      "display" : "Stroke volume (observable entity)"
    },
    {
      "system" : "urn:iso:std:iso:11073:10101",
      "code" : "150428",
      "display" : "Ventricular stroke"
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
    "value" : 70,
    "unit" : "milliliter",
    "system" : "http://unitsofmeasure.org",
    "code" : "mL"
  }
}

```
