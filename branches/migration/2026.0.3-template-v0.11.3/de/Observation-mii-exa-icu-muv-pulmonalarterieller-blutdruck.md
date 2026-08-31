# Muv Pulmonalarterieller Blutdruck - MII IG ICU v2026.0.3

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **Muv Pulmonalarterieller Blutdruck**

## Beispiel Observation: Muv Pulmonalarterieller Blutdruck

-------

**German**

-------

Profile: [SD MII ICU Pulmonalarterieller Blutdruck](https://simplifier.net/resolve?scope=de.gematik.isik@6.0.0&canonical=https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-pulmonalarterieller-blutdruck)

**status**: Final

**category**: vital-signs

**code**: Blood pressure (observable entity)

**subject**: [Patient/111](https://simplifier.net/resolve?scope=de.basisprofil.r4@1.5.4&canonical=http://fhir.org/packages/de.basisprofil.r4/Patient/111)

**effective**: 2019-12-23 09:30:10+0100

> **component****code**: Pulmonary artery Systolic blood pressure**value**: 18 millimeter Mercury column (Details: UCUM codemm[Hg] = 'mm[Hg]')

> **component****code**: Pulmonary artery Mean blood pressure**value**: 10 millimeter Mercury column (Details: UCUM codemm[Hg] = 'mm[Hg]')

> **component****code**: Pulmonary artery Diastolic blood pressure**value**: 8 millimeter Mercury column (Details: UCUM codemm[Hg] = 'mm[Hg]')



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "mii-exa-icu-muv-pulmonalarterieller-blutdruck",
  "meta" : {
    "profile" : ["https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-pulmonalarterieller-blutdruck"]
  },
  "status" : "final",
  "category" : [{
    "coding" : [{
      "system" : "http://hl7.org/fhir/secondary-finding",
      "code" : "vital-signs"
    }]
  }],
  "code" : {
    "coding" : [{
      "system" : "http://snomed.info/sct",
      "version" : "http://snomed.info/sct/900000000000207008/version/20241101",
      "code" : "75367002",
      "display" : "Blood pressure (observable entity)"
    },
    {
      "system" : "http://snomed.info/sct",
      "version" : "http://snomed.info/sct/900000000000207008/version/20241101",
      "code" : "250767002"
    },
    {
      "system" : "http://loinc.org",
      "code" : "76284-9",
      "display" : "Pulmonary artery Blood pressure"
    },
    {
      "system" : "urn:iso:std:iso:11073:10101",
      "code" : "150044"
    }]
  },
  "subject" : {
    "reference" : "Patient/111"
  },
  "effectiveDateTime" : "2019-12-23T09:30:10+01:00",
  "component" : [{
    "code" : {
      "coding" : [{
        "system" : "http://loinc.org",
        "code" : "8480-6"
      },
      {
        "system" : "http://loinc.org",
        "code" : "8440-0",
        "display" : "Pulmonary artery Systolic blood pressure"
      },
      {
        "system" : "urn:iso:std:iso:11073:10101",
        "code" : "150045",
        "display" : "Systolic pulmonary arterial pressure"
      }]
    },
    "valueQuantity" : {
      "value" : 18,
      "unit" : "millimeter Mercury column",
      "system" : "http://unitsofmeasure.org",
      "code" : "mm[Hg]"
    }
  },
  {
    "code" : {
      "coding" : [{
        "system" : "http://loinc.org",
        "code" : "8478-0"
      },
      {
        "system" : "http://loinc.org",
        "code" : "8414-5",
        "display" : "Pulmonary artery Mean blood pressure"
      },
      {
        "system" : "urn:iso:std:iso:11073:10101",
        "code" : "150047",
        "display" : "Mean pulmonary arterial pressure"
      }]
    },
    "valueQuantity" : {
      "value" : 10,
      "unit" : "millimeter Mercury column",
      "system" : "http://unitsofmeasure.org",
      "code" : "mm[Hg]"
    }
  },
  {
    "code" : {
      "coding" : [{
        "system" : "http://loinc.org",
        "code" : "8462-4"
      },
      {
        "system" : "http://loinc.org",
        "code" : "8385-7",
        "display" : "Pulmonary artery Diastolic blood pressure"
      },
      {
        "system" : "urn:iso:std:iso:11073:10101",
        "code" : "150046",
        "display" : "Diastolic pulmonary arterial pressure"
      }]
    },
    "valueQuantity" : {
      "value" : 8,
      "unit" : "millimeter Mercury column",
      "system" : "http://unitsofmeasure.org",
      "code" : "mm[Hg]"
    }
  }]
}

```
