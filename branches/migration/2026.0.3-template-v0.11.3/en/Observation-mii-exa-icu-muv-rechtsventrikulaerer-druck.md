# Muv Rechtsventrikulaerer Druck - MII IG ICU v2026.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Muv Rechtsventrikulaerer Druck**

## Example Observation: Muv Rechtsventrikulaerer Druck

-------

**English**

-------

Profile: [SD MII ICU Rechtsventrikulaerer Druck](https://simplifier.net/resolve?scope=de.gematik.isik@6.0.0&canonical=https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-rechtsventrikulaerer-druck)

**status**: Final

**category**: vital-signs

**code**: Right ventricular pressure (observable entity)

**subject**: [Patient/111](https://simplifier.net/resolve?scope=de.basisprofil.r4@1.5.4&canonical=http://fhir.org/packages/de.basisprofil.r4/Patient/111)

**effective**: 2019-12-23 09:30:10+0100

> **component****code**: Right ventricular Intrachamber mean pressure**value**: 10 millimeter Mercury column (Details: UCUM codemm[Hg] = 'mm[Hg]')

> **component****code**: Right ventricular Intrachamber systolic pressure**value**: 25 millimeter Mercury column (Details: UCUM codemm[Hg] = 'mm[Hg]')

> **component****code**: Right ventricular Intrachamber diastolic pressure**value**: 5 millimeter Mercury column (Details: UCUM codemm[Hg] = 'mm[Hg]')



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "mii-exa-icu-muv-rechtsventrikulaerer-druck",
  "meta" : {
    "profile" : ["https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-rechtsventrikulaerer-druck"]
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
      "code" : "75367002"
    },
    {
      "system" : "http://snomed.info/sct",
      "version" : "http://snomed.info/sct/900000000000207008/version/20241101",
      "code" : "276756009",
      "display" : "Right ventricular pressure (observable entity)"
    },
    {
      "system" : "urn:iso:std:iso:11073:10101",
      "code" : "150104"
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
        "code" : "8478-0"
      },
      {
        "system" : "http://loinc.org",
        "code" : "8406-1",
        "display" : "Right ventricular Intrachamber mean pressure"
      },
      {
        "system" : "urn:iso:std:iso:11073:10101",
        "code" : "150107",
        "display" : "Mean right ventricular pressure"
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
        "code" : "8480-6"
      },
      {
        "system" : "http://loinc.org",
        "code" : "8432-7",
        "display" : "Right ventricular Intrachamber systolic pressure"
      },
      {
        "system" : "urn:iso:std:iso:11073:10101",
        "code" : "150105",
        "display" : "Systolic right ventricular pressure"
      }]
    },
    "valueQuantity" : {
      "value" : 25,
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
        "code" : "8377-4",
        "display" : "Right ventricular Intrachamber diastolic pressure"
      },
      {
        "system" : "urn:iso:std:iso:11073:10101",
        "code" : "150106",
        "display" : "Diastolic right ventricular pressure"
      }]
    },
    "valueQuantity" : {
      "value" : 5,
      "unit" : "millimeter Mercury column",
      "system" : "http://unitsofmeasure.org",
      "code" : "mm[Hg]"
    }
  }]
}

```
