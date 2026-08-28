# mii-exa-icu-muv-koerpertemperatur-nasen-rachen-raum - MII IG ICU v2026.0.3

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **mii-exa-icu-muv-koerpertemperatur-nasen-rachen-raum**

## Observation: mii-exa-icu-muv-koerpertemperatur-nasen-rachen-raum

-------

**German**

-------

Profile: [SD MII ICU Koerpertemperatur Nasen-Rachen-Raum](https://simplifier.net/resolve?scope=de.gematik.isik@6.0.0&canonical=https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-koerpertemperatur-nasen-rachen-raum)

**status**: Final

**category**: Vital Signs

**code**: Core body temperature measured in nasopharynx

**subject**: [Patient/111](https://simplifier.net/resolve?scope=de.basisprofil.r4@1.5.4&canonical=http://fhir.org/packages/de.basisprofil.r4/Patient/111)

**effective**: 2019-12-23 09:30:10+0100 --> 2019-12-23 10:30:10+0100

**value**: 37 degree Celsius (Details: UCUM codeCel = 'Cel')

**bodySite**: Nasopharyngeal structure (body structure)



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "mii-exa-icu-muv-koerpertemperatur-nasen-rachen-raum",
  "meta" : {
    "profile" : ["https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-koerpertemperatur-nasen-rachen-raum"]
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
      "code" : "698831002",
      "display" : "Core body temperature measured in nasopharynx"
    },
    {
      "system" : "http://loinc.org",
      "code" : "60838-0",
      "display" : "Body temperature"
    },
    {
      "system" : "urn:iso:std:iso:11073:10101",
      "code" : "150380",
      "display" : "Nasopharynx temperature"
    },
    {
      "system" : "http://loinc.org",
      "code" : "8310-5"
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
  },
  "bodySite" : {
    "coding" : [{
      "system" : "http://snomed.info/sct",
      "code" : "71836000",
      "display" : "Nasopharyngeal structure (body structure)"
    }]
  }
}

```
