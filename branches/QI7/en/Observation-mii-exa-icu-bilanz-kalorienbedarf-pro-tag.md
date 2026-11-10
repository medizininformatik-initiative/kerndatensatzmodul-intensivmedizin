# Estimated daily calorie requirement - MII IG ICU v2027.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Estimated daily calorie requirement**

## Example Observation: Estimated daily calorie requirement

-------

**English**

-------

Profile: [MII PR ICU Bilanz Kalorienbedarf pro Tag](StructureDefinition-mii-pr-icu-bilanz-kalorienbedarf-pro-tag.md)

**status**: Final

**code**: Calorie need 24 hour Estimated

**subject**: Synthetic example patient

**effective**: 2026-01-01 09:00:00+0100

**value**: 1800 kilocalorie per day (Details: UCUM codekcal/(24.h) = 'kcal/(24.h)')

**method**: Schofield equation



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "mii-exa-icu-bilanz-kalorienbedarf-pro-tag",
  "meta" : {
    "profile" : ["https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-bilanz-kalorienbedarf-pro-tag"]
  },
  "status" : "final",
  "code" : {
    "coding" : [{
      "system" : "http://loinc.org",
      "version" : "2.83",
      "code" : "9058-9",
      "display" : "Calorie need 24 hour Estimated"
    }]
  },
  "subject" : {
    "display" : "Synthetic example patient"
  },
  "effectiveDateTime" : "2026-01-01T09:00:00+01:00",
  "valueQuantity" : {
    "value" : 1800,
    "unit" : "kilocalorie per day",
    "system" : "http://unitsofmeasure.org",
    "code" : "kcal/(24.h)"
  },
  "method" : {
    "coding" : [{
      "system" : "http://snomed.info/sct",
      "code" : "258090004",
      "display" : "Calculated"
    }],
    "text" : "Schofield equation"
  }
}

```
