# Vent Einstellung Einatmungszeit Beatmung - MII IG ICU v2027.0.0-ballot.rc1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Vent Einstellung Einatmungszeit Beatmung**

## Example Observation: Vent Einstellung Einatmungszeit Beatmung

-------

**English**

-------

Profile: [MII PR ICU Einstellung Einatmungszeit Beatmung](StructureDefinition-mii-pr-icu-vent-einstellung-einatmungszeit-beatmung.md)

**partOf**: [Procedure Positive pressure airway ventilation (regime/therapy)](Procedure-mii-exa-icu-vent-beatmung.md)

**status**: Final

**category**: Artificial ventilation (regime/therapy)

**code**: Inspiratory time (observable entity)

**subject**: [Ida Intensivbeispiel (official) Female, DoB: 1998-06-15 ( Medical record number)](Patient-mii-exa-icu-patient.md)

**effective**: 2019-12-23 09:30:10+0100 --> 2019-12-23 10:30:10+0100

**value**: 0.5 s (Details: UCUM codes = 's')

**device**: [DeviceMetric: type = Artificial ventilation (regime/therapy); category = setting](DeviceMetric-mii-exa-icu-vent-eingestellte-parameter-beatmung.md)



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "mii-exa-icu-vent-einstellung-einatmungszeit-beatmung",
  "meta" : {
    "profile" : ["https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-vent-einstellung-einatmungszeit-beatmung"]
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
      "system" : "http://snomed.info/sct",
      "version" : "http://snomed.info/sct/900000000000207008/version/20260701",
      "code" : "250819002",
      "display" : "Inspiratory time (observable entity)"
    },
    {
      "system" : "http://loinc.org",
      "code" : "76334-2",
      "display" : "Inspiratory time setting Ventilator"
    },
    {
      "system" : "urn:iso:std:iso:11073:10101",
      "code" : "16929632",
      "display" : "Inspiratory time setting"
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
    "value" : 0.5,
    "system" : "http://unitsofmeasure.org",
    "code" : "s"
  },
  "device" : {
    "reference" : "DeviceMetric/mii-exa-icu-vent-eingestellte-parameter-beatmung"
  }
}

```
