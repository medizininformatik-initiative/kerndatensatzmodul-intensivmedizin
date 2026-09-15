# Vent Spontanes Atemzugvolumen - MII IG ICU v2027.0.0-ballot.rc1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Vent Spontanes Atemzugvolumen**

## Example Observation: Vent Spontanes Atemzugvolumen

-------

**English**

-------

Profile: [MII PR ICU Spontanes Atemzugvolumen](StructureDefinition-mii-pr-icu-vent-spontanes-atemzugvolumen.md)

**partOf**: [Procedure Positive pressure airway ventilation (regime/therapy)](Procedure-mii-exa-icu-vent-beatmung.md)

**status**: Final

**category**: Artificial ventilation (regime/therapy)

**code**: Tidal volume.spontaneous --on ventilator

**subject**: [Ida Intensivbeispiel (official) Female, DoB: 1998-06-15 ( Medical record number)](Patient-mii-exa-icu-patient.md)

**effective**: 2019-12-23 09:30:10+0100 --> 2019-12-23 10:30:10+0100

**value**: 500.0 mL (Details: UCUM codemL = 'mL')

**device**: [DeviceMetric: type = Artificial ventilation (regime/therapy); category = measurement](DeviceMetric-mii-exa-icu-vent-gemessene-parameter-beatmung.md)



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "mii-exa-icu-vent-spontanes-atemzugvolumen",
  "meta" : {
    "profile" : ["https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-vent-spontanes-atemzugvolumen"]
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
      "code" : "20116-0",
      "display" : "Tidal volume.spontaneous --on ventilator"
    },
    {
      "system" : "http://snomed.info/sct",
      "version" : "http://snomed.info/sct/900000000000207008/version/20260701",
      "code" : "250816009",
      "display" : "Spontaneous tidal volume (observable entity)"
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
    "value" : 500.0,
    "unit" : "mL",
    "system" : "http://unitsofmeasure.org",
    "code" : "mL"
  },
  "device" : {
    "reference" : "DeviceMetric/mii-exa-icu-vent-gemessene-parameter-beatmung"
  }
}

```
