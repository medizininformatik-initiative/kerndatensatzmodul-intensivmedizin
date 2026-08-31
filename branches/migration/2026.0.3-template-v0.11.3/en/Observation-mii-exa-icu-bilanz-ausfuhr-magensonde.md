# Bilanz Ausfuhr Magensonde - MII IG ICU v2026.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Bilanz Ausfuhr Magensonde**

## Example Observation: Bilanz Ausfuhr Magensonde

-------

**English**

-------

Profile: [MII PR ICU Bilanz Ausfuhr Magensonde](StructureDefinition-mii-pr-icu-bilanz-ausfuhr-magensonde.md)

**status**: Final

**category**: Fluid balance observable (observable entity)

**code**: Gastric fluid loss (observable entity)

**subject**: [Patient/111](https://simplifier.net/resolve?scope=de.basisprofil.r4@1.5.4&canonical=http://fhir.org/packages/de.basisprofil.r4/Patient/111)

**effective**: 2019-12-23 09:30:10+0100 --> 2019-12-24 09:30:10+0100

**value**: 200.0 ml (Details: UCUM codeml = 'ml')



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "mii-exa-icu-bilanz-ausfuhr-magensonde",
  "meta" : {
    "profile" : ["https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-bilanz-ausfuhr-magensonde"]
  },
  "status" : "final",
  "category" : [{
    "coding" : [{
      "system" : "https://terminology.hl7.org/4.0.0/CodeSystem-observation-category.html",
      "code" : "exam"
    },
    {
      "system" : "http://snomed.info/sct",
      "version" : "http://snomed.info/sct/900000000000207008/version/20241101",
      "code" : "364396009",
      "display" : "Fluid balance observable (observable entity)"
    }]
  }],
  "code" : {
    "coding" : [{
      "system" : "http://snomed.info/sct",
      "version" : "http://snomed.info/sct/900000000000207008/version/20241101",
      "code" : "251848001",
      "display" : "Gastric fluid loss (observable entity)"
    },
    {
      "system" : "http://loinc.org",
      "code" : "79561-7"
    }]
  },
  "subject" : {
    "reference" : "Patient/111"
  },
  "effectivePeriod" : {
    "start" : "2019-12-23T09:30:10+01:00",
    "end" : "2019-12-24T09:30:10+01:00"
  },
  "valueQuantity" : {
    "value" : 200.0,
    "system" : "http://unitsofmeasure.org",
    "code" : "ml"
  }
}

```
