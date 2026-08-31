# Muv Linksatrialer Druck - MII IG ICU v2027.0.0-ballot.rc1

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **Muv Linksatrialer Druck**

## Beispiel Observation: Muv Linksatrialer Druck

-------

**German**

-------

Profile: [SD MII ICU Linksatrialer Druck](https://simplifier.net/resolve?scope=de.gematik.isik@6.0.0&canonical=https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-linksatrialer-druck)

**status**: Final

**category**: vital-signs

**code**: Left atrial pressure

**subject**: [Patient/111](https://simplifier.net/resolve?scope=de.basisprofil.r4@1.6.0&canonical=http://fhir.org/packages/de.basisprofil.r4/Patient/111)

**effective**: 2019-12-23 09:30:10+0100

> **component****code**: Left atrial pressure Systolic**value**: 8 millimeter Mercury column (Details: UCUM codemm[Hg] = 'mm[Hg]')

> **component****code**: Left atrial Intrachamber mean pressure**value**: 6 millimeter Mercury column (Details: UCUM codemm[Hg] = 'mm[Hg]')

> **component****code**: Left atrial pressure Diastolic**value**: 4 millimeter Mercury column (Details: UCUM codemm[Hg] = 'mm[Hg]')



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "mii-exa-icu-muv-linksatrialer-druck",
  "meta" : {
    "profile" : ["https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-linksatrialer-druck"]
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
      "code" : "276760007"
    },
    {
      "system" : "http://loinc.org",
      "code" : "60988-3",
      "display" : "Left atrial pressure"
    },
    {
      "system" : "urn:iso:std:iso:11073:10101",
      "code" : "150064"
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
        "code" : "60989-1",
        "display" : "Left atrial pressure Systolic"
      },
      {
        "system" : "urn:iso:std:iso:11073:10101",
        "code" : "150065",
        "display" : "Systolic left atrial pressure"
      }]
    },
    "valueQuantity" : {
      "value" : 8,
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
        "code" : "8399-8",
        "display" : "Left atrial Intrachamber mean pressure"
      },
      {
        "system" : "urn:iso:std:iso:11073:10101",
        "code" : "150067",
        "display" : "Mean left atrial pressure"
      }]
    },
    "valueQuantity" : {
      "value" : 6,
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
        "code" : "75933-2",
        "display" : "Left atrial pressure Diastolic"
      },
      {
        "system" : "urn:iso:std:iso:11073:10101",
        "code" : "150066",
        "display" : "Diastolic left atrial pressure"
      }]
    },
    "valueQuantity" : {
      "value" : 4,
      "unit" : "millimeter Mercury column",
      "system" : "http://unitsofmeasure.org",
      "code" : "mm[Hg]"
    }
  }]
}

```
