# Muv Geburtsgewicht - MII IG ICU v2027.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Muv Geburtsgewicht**

## Example Observation: Muv Geburtsgewicht

-------

**English**

-------

Profile: [MII PR ICU MUV Geburtsgewicht](StructureDefinition-mii-pr-icu-muv-geburtsgewicht.md)

**status**: Final

**category**: Vital Signs

**code**: Birth weight (observable entity)

**subject**: Example newborn

**effective**: 2025-01-01 09:30:00+0100

**value**: 3500.0 gram (Details: UCUM codeg = 'g')



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "mii-exa-icu-muv-geburtsgewicht",
  "meta" : {
    "profile" : ["https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-muv-geburtsgewicht"]
  },
  "status" : "final",
  "category" : [{
    "coding" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/observation-category",
      "version" : "2.0.0",
      "code" : "vital-signs"
    }]
  }],
  "code" : {
    "coding" : [{
      "system" : "http://snomed.info/sct",
      "version" : "http://snomed.info/sct/900000000000207008/version/20260701",
      "code" : "364589006",
      "display" : "Birth weight (observable entity)"
    },
    {
      "system" : "http://loinc.org",
      "version" : "2.83",
      "code" : "8339-4",
      "display" : "Birth weight Measured"
    },
    {
      "system" : "urn:iso:std:iso:11073:10101",
      "version" : "2024-12-05",
      "code" : "68059"
    }]
  },
  "subject" : {
    "display" : "Example newborn"
  },
  "effectiveDateTime" : "2025-01-01T09:30:00+01:00",
  "valueQuantity" : {
    "value" : 3500.0,
    "unit" : "gram",
    "system" : "http://unitsofmeasure.org",
    "code" : "g"
  }
}

```
