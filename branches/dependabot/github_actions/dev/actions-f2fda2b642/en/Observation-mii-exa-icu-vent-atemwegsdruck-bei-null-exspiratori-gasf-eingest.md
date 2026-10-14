# Vent Atemwegsdruck Bei Null Exspiratori Gasf Eingest - MII IG ICU v2027.0.0-ballot.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Vent Atemwegsdruck Bei Null Exspiratori Gasf Eingest**

## Example Observation: Vent Atemwegsdruck Bei Null Exspiratori Gasf Eingest

-------

**English**

-------

Profile: [MII PR ICU Atemwegsdruck Bei Null Expiratorischem Gasfluss](StructureDefinition-mii-pr-icu-vent-atemwegsdruck-bei-null-expiratorischem-gasfluss.md)

**partOf**: [Procedure Positive pressure airway ventilation (regime/therapy)](Procedure-mii-exa-icu-vent-beatmung.md)

**status**: Final

**category**: Artificial ventilation (regime/therapy)

**code**: Pressure.airway^at zero inspiratory flow on ventilator

**subject**: [Ida Intensivbeispiel (official) Female, DoB: 1998-06-15 ( Medical record number)](Patient-mii-exa-icu-patient.md)

**effective**: 2019-12-23 09:30:10+0100 --> 2019-12-23 10:30:10+0100

**value**: 10.0 cm[H2O] (Details: UCUM codecm[H2O] = 'cm[H2O]')

**device**: [DeviceMetric: type = Artificial ventilation (regime/therapy); category = setting](DeviceMetric-mii-exa-icu-vent-eingestellte-parameter-beatmung.md)



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "mii-exa-icu-vent-atemwegsdruck-bei-null-exspiratori-gasf-eingest",
  "meta" : {
    "profile" : ["https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-vent-atemwegsdruck-bei-null-expiratorischem-gasfluss"]
  },
  "partOf" : [{
    "reference" : "Procedure/mii-exa-icu-vent-beatmung"
  }],
  "status" : "final",
  "category" : [{
    "coding" : [{
      "system" : "http://snomed.info/sct",
      "version" : "http://snomed.info/sct/900000000000207008/version/20260701",
      "code" : "40617009",
      "display" : "Artificial ventilation (regime/therapy)"
    }]
  }],
  "code" : {
    "coding" : [{
      "system" : "http://loinc.org",
      "code" : "20060-0",
      "display" : "Pressure.airway^at zero inspiratory flow on ventilator"
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
    "value" : 10.0,
    "unit" : "cm[H2O]",
    "system" : "http://unitsofmeasure.org",
    "code" : "cm[H2O]"
  },
  "device" : {
    "reference" : "DeviceMetric/mii-exa-icu-vent-eingestellte-parameter-beatmung"
  }
}

```
