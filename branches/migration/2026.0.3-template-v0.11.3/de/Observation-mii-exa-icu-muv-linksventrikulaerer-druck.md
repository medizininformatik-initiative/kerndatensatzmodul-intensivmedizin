# mii-exa-icu-muv-linksventrikulaerer-druck - MII IG ICU v2026.0.3

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **mii-exa-icu-muv-linksventrikulaerer-druck**

## Observation: mii-exa-icu-muv-linksventrikulaerer-druck

-------

**German**

-------

Profile: [SD MII ICU Linksventrikulaerer Druck](https://simplifier.net/resolve?scope=de.gematik.isik@6.0.0&canonical=https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-linksventrikulaerer-druck)

**status**: Final

**category**: vital-signs

**code**: Left ventricular pressure (observable entity)

**subject**: [Patient/111](https://simplifier.net/resolve?scope=de.basisprofil.r4@1.5.4&canonical=http://fhir.org/packages/de.basisprofil.r4/Patient/111)

**effective**: 2019-12-23 09:30:10+0100

> **component****code**: Left ventricular Intrachamber mean pressure**value**: 40 millimeter Mercury column (Details: UCUM codemm[Hg] = 'mm[Hg]')

> **component****code**: Left ventricular Intrachamber systolic pressure**value**: 120 millimeter Mercury column (Details: UCUM codemm[Hg] = 'mm[Hg]')

> **component****code**: Left ventricular Intrachamber diastolic pressure**value**: 10 millimeter Mercury column (Details: UCUM codemm[Hg] = 'mm[Hg]')



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "mii-exa-icu-muv-linksventrikulaerer-druck",
  "meta" : {
    "profile" : ["https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-linksventrikulaerer-druck"]
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
      "code" : "276769008",
      "display" : "Left ventricular pressure (observable entity)"
    },
    {
      "system" : "urn:iso:std:iso:11073:10101",
      "code" : "150100",
      "display" : "Pressure of the blood in the left ventricle of the heart"
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
        "code" : "8404-6",
        "display" : "Left ventricular Intrachamber mean pressure"
      },
      {
        "system" : "urn:iso:std:iso:11073:10101",
        "code" : "150103",
        "display" : "Mean left ventricular pressure"
      }]
    },
    "valueQuantity" : {
      "value" : 40,
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
        "code" : "8430-1",
        "display" : "Left ventricular Intrachamber systolic pressure"
      },
      {
        "system" : "urn:iso:std:iso:11073:10101",
        "code" : "150101",
        "display" : "Systolic left ventricular pressure"
      }]
    },
    "valueQuantity" : {
      "value" : 120,
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
        "code" : "8375-8",
        "display" : "Left ventricular Intrachamber diastolic pressure"
      },
      {
        "system" : "urn:iso:std:iso:11073:10101",
        "code" : "150102",
        "display" : "Diastolic left ventricular pressure"
      }]
    },
    "valueQuantity" : {
      "value" : 10,
      "unit" : "millimeter Mercury column",
      "system" : "http://unitsofmeasure.org",
      "code" : "mm[Hg]"
    }
  }]
}

```
