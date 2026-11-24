# mii-exa-icu-muv-bmi - MII IG ICU v2027.0.0

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **mii-exa-icu-muv-bmi**

## Observation: mii-exa-icu-muv-bmi

-------

**German**

-------

Profile: [MII PR ICU MUV Body Mass Index](StructureDefinition-mii-pr-icu-muv-bmi.md)

**status**: Final

**category**: Vital Signs

**code**: Body mass index (BMI) [Ratio]

**subject**: [Ida Intensivbeispiel (official) Female, DoB: 1998-06-15 ( Krankenaktennummer)](Patient-mii-exa-icu-patient.md)

**effective**: 2019-12-23 09:30:10+0100 --> 2019-12-23 10:30:10+0100

**value**: 24.2 kg/m² (Details: UCUM codekg/m2 = 'kg/m2')



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "mii-exa-icu-muv-bmi",
  "meta" : {
    "profile" : ["https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-muv-bmi"]
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
      "system" : "http://loinc.org",
      "version" : "2.83",
      "code" : "39156-5",
      "display" : "Body mass index (BMI) [Ratio]"
    },
    {
      "system" : "http://snomed.info/sct",
      "version" : "http://snomed.info/sct/900000000000207008/version/20260701",
      "code" : "60621009",
      "display" : "Body mass index (observable entity)"
    },
    {
      "system" : "urn:iso:std:iso:11073:10101",
      "version" : "2024-12-05",
      "code" : "188752",
      "display" : "MDC_RATIO_MASS_BODY_LEN_SQ"
    }]
  },
  "subject" : {
    "reference" : "Patient/mii-exa-icu-patient"
  },
  "effectivePeriod" : {
    "start" : "2019-12-23T09:30:10+01:00",
    "end" : "2019-12-23T10:30:10+01:00"
  },
  "valueQuantity" : {
    "value" : 24.2,
    "unit" : "kg/m²",
    "system" : "http://unitsofmeasure.org",
    "code" : "kg/m2"
  }
}

```
