# Muv Koerpertemperatur Blut - MII IG ICU v2026.0.3

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **Muv Koerpertemperatur Blut**

## Beispiel Observation: Muv Koerpertemperatur Blut

-------

**German**

-------

Profile: [SD MII ICU Koerpertemperatur Blut](https://simplifier.net/resolve?scope=de.gematik.isik@6.0.0&canonical=https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-koerpertemperatur-blut)

**status**: Final

**category**: Vital Signs

**code**: Blood temperature

**subject**: [Patient/111](https://simplifier.net/resolve?scope=de.basisprofil.r4@1.5.4&canonical=http://fhir.org/packages/de.basisprofil.r4/Patient/111)

**effective**: 2019-12-23 09:30:10+0100 --> 2019-12-23 10:30:10+0100

**value**: 37 degree Celsius (Details: UCUM codeCel = 'Cel')



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "mii-exa-icu-muv-koerpertemperatur-blut",
  "meta" : {
    "profile" : ["https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-koerpertemperatur-blut"]
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
      "code" : "60834-9",
      "display" : "Blood temperature"
    },
    {
      "system" : "http://snomed.info/sct",
      "version" : "http://snomed.info/sct/900000000000207008/version/20241101",
      "code" : "1222808002",
      "display" : "Core body temperature measured in blood (observable entity)"
    },
    {
      "system" : "urn:iso:std:iso:11073:10101",
      "code" : "188436",
      "display" : "Blood temperature"
    },
    {
      "system" : "http://loinc.org",
      "code" : "8310-5",
      "display" : "Body temperature"
    },
    {
      "system" : "http://loinc.org",
      "code" : "8329-5",
      "display" : "Body temperature - Core"
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
    "value" : 37,
    "unit" : "degree Celsius",
    "system" : "http://unitsofmeasure.org",
    "code" : "Cel"
  }
}

```
