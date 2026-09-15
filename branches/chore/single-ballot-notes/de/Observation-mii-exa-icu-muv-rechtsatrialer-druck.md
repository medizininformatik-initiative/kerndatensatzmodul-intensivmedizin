# Muv Rechtsatrialer Druck - MII IG ICU v2027.0.0-ballot.1

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **Muv Rechtsatrialer Druck**

## Beispiel Observation: Muv Rechtsatrialer Druck

-------

**German**

-------

Profile: [SD MII ICU Rechtsatrialer Druck](https://simplifier.net/resolve?scope=de.gematik.isik@6.0.0&canonical=https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-rechtsatrialer-druck)

**status**: Final

**category**: Vital Signs

**code**: Right atrial pressure (observable entity)

**subject**: [Ida Intensivbeispiel (official) Female, DoB: 1998-06-15 ( Krankenaktennummer)](Patient-mii-exa-icu-patient.md)

**effective**: 2019-12-23 09:30:10+0100

> **component****code**: Right atrial pressure Systolic**value**: 5 millimeter Mercury column (Details: UCUM codemm[Hg] = 'mm[Hg]')

> **component****code**: Right atrial Intrachamber mean pressure**value**: 4 millimeter Mercury column (Details: UCUM codemm[Hg] = 'mm[Hg]')

> **component****code**: Right atrial pressure Diastolic**value**: 3 millimeter Mercury column (Details: UCUM codemm[Hg] = 'mm[Hg]')



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "mii-exa-icu-muv-rechtsatrialer-druck",
  "meta" : {
    "profile" : ["https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-rechtsatrialer-druck"]
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
      "version" : "http://snomed.info/sct/900000000000207008/version/20260701",
      "code" : "75367002"
    },
    {
      "system" : "http://snomed.info/sct",
      "version" : "http://snomed.info/sct/900000000000207008/version/20260701",
      "code" : "276755008",
      "display" : "Right atrial pressure (observable entity)"
    },
    {
      "system" : "http://loinc.org",
      "code" : "60996-6",
      "display" : "Right atrial pressure"
    },
    {
      "system" : "urn:iso:std:iso:11073:10101",
      "code" : "150068"
    }]
  },
  "subject" : {
    "reference" : "Patient/mii-exa-icu-patient"
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
        "code" : "60998-2",
        "display" : "Right atrial pressure Systolic"
      },
      {
        "system" : "urn:iso:std:iso:11073:10101",
        "code" : "150069",
        "display" : "Systolic right atrial pressure"
      }]
    },
    "valueQuantity" : {
      "value" : 5,
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
        "code" : "8400-4",
        "display" : "Right atrial Intrachamber mean pressure"
      },
      {
        "system" : "urn:iso:std:iso:11073:10101",
        "code" : "150071",
        "display" : "Mean right atrial pressure"
      }]
    },
    "valueQuantity" : {
      "value" : 4,
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
        "code" : "60997-4",
        "display" : "Right atrial pressure Diastolic"
      },
      {
        "system" : "urn:iso:std:iso:11073:10101",
        "code" : "150070",
        "display" : "Diastolic right atrial pressure"
      }]
    },
    "valueQuantity" : {
      "value" : 3,
      "unit" : "millimeter Mercury column",
      "system" : "http://unitsofmeasure.org",
      "code" : "mm[Hg]"
    }
  }]
}

```
