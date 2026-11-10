# Energy expenditure by indirect calorimetry - MII IG ICU v2027.0.0

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **Energy expenditure by indirect calorimetry**

## Beispiel Observation: Energy expenditure by indirect calorimetry

-------

**German**

-------

Profile: [MII PR ICU MUV Energieverbrauch Indirekte Kalorimetrie](StructureDefinition-mii-pr-icu-muv-energieverbrauch-indirekte-kalorimetrie.md)

**status**: Final

**category**: Vital Signs

**code**: Energy expended Reporting Period by Indirect calorimetry

**subject**: Synthetic example patient

**effective**: 2026-01-01 09:00:00+0100 --> 2026-01-01 09:30:00+0100

**value**: 25 kilocalorie per kilogram per day (Details: UCUM codekcal/kg/d = 'kcal/kg/d')



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "mii-exa-icu-muv-energieverbrauch-indirekte-kalorimetrie",
  "meta" : {
    "profile" : ["https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-muv-energieverbrauch-indirekte-kalorimetrie"]
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
      "version" : "2.83",
      "code" : "75990-2",
      "display" : "Energy expended Reporting Period by Indirect calorimetry"
    },
    {
      "system" : "urn:iso:std:iso:11073:10101",
      "version" : "2024-12-05",
      "code" : "152812",
      "display" : "MDC_RESP_EXPENDED_ENERGY"
    }]
  },
  "subject" : {
    "display" : "Synthetic example patient"
  },
  "effectivePeriod" : {
    "start" : "2026-01-01T09:00:00+01:00",
    "end" : "2026-01-01T09:30:00+01:00"
  },
  "valueQuantity" : {
    "value" : 25,
    "unit" : "kilocalorie per kilogram per day",
    "system" : "http://unitsofmeasure.org",
    "code" : "kcal/kg/d"
  }
}

```
