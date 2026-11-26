# Bilanz Einfuhr Kohlenhydrate - MII IG ICU v2027.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Bilanz Einfuhr Kohlenhydrate**

## Example Observation: Bilanz Einfuhr Kohlenhydrate

-------

**English**

-------

Profile: [MII PR ICU Bilanz Einfuhr Kohlenhydrate](StructureDefinition-mii-pr-icu-bilanz-einfuhr-kohlenhydrate.md)

**status**: Final

**code**: Carbohydrate intake

**subject**: Synthetic example patient

**effective**: 2026-11-19 06:00:00+0100 --> 2026-11-20 06:00:00+0100

**value**: 180 g (Details: UCUM codeg = 'g')

**note**: 

> 

Total carbohydrate intake over the documented interval, including enteral and parenteral contributions.




## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "mii-exa-icu-bilanz-einfuhr-kohlenhydrate",
  "meta" : {
    "profile" : ["https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-bilanz-einfuhr-kohlenhydrate"]
  },
  "status" : "final",
  "code" : {
    "coding" : [{
      "system" : "http://snomed.info/sct",
      "version" : "http://snomed.info/sct/900000000000207008/version/20260701",
      "code" : "788472008",
      "display" : "Carbohydrate intake"
    }]
  },
  "subject" : {
    "display" : "Synthetic example patient"
  },
  "effectivePeriod" : {
    "start" : "2026-11-19T06:00:00+01:00",
    "end" : "2026-11-20T06:00:00+01:00"
  },
  "valueQuantity" : {
    "value" : 180,
    "unit" : "g",
    "system" : "http://unitsofmeasure.org",
    "code" : "g"
  },
  "note" : [{
    "text" : "Total carbohydrate intake over the documented interval, including enteral and parenteral contributions."
  }]
}

```
