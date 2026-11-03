# Vent Spontanes Plus Mechanisches Atemzugvolumen - MII IG ICU v2027.0.0-ballot.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Vent Spontanes Plus Mechanisches Atemzugvolumen**

## Example Observation: Vent Spontanes Plus Mechanisches Atemzugvolumen

-------

**English**

-------

Profile: [MII PR ICU Spontanes Plus Mechanisches Atemzugvolumen](StructureDefinition-mii-pr-icu-vent-spontanes-plus-mechanisches-atemzugvolumen.md)

**partOf**: [Procedure Positive pressure airway ventilation (regime/therapy)](Procedure-mii-exa-icu-vent-beatmung.md)

**status**: Final

**category**: Artificial ventilation (regime/therapy)

**code**: Tidal volume.spontaneous+mechanical --on ventilator

**subject**: [Ida Intensivbeispiel (official) Female, DoB: 1998-06-15 ( Medical record number)](Patient-mii-exa-icu-patient.md)

**effective**: 2019-12-23 09:30:10+0100 --> 2019-12-23 10:30:10+0100

**value**: 7.0 mL (Details: UCUM codemL = 'mL')

**device**: [DeviceMetric: type = Artificial ventilation (regime/therapy); category = measurement](DeviceMetric-mii-exa-icu-vent-gemessene-parameter-beatmung.md)



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "mii-exa-icu-vent-spontanes-plus-mechanisches-atemzugvolumen",
  "meta" : {
    "profile" : ["https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-vent-spontanes-mechanisches-atemzugvolumen-waehrend-beatmung"]
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
      "code" : "20118-6",
      "display" : "Tidal volume.spontaneous+mechanical --on ventilator"
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
    "value" : 7.0,
    "unit" : "mL",
    "system" : "http://unitsofmeasure.org",
    "code" : "mL"
  },
  "device" : {
    "reference" : "DeviceMetric/mii-exa-icu-vent-gemessene-parameter-beatmung"
  }
}

```
