# Vent Exspiratorischer Gasfluss - MII IG ICU v2027.0.0-ballot.rc1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Vent Exspiratorischer Gasfluss**

## Example Observation: Vent Exspiratorischer Gasfluss

-------

**English**

-------

Profile: [MII PR ICU Exspiratorischer Gasfluss](StructureDefinition-mii-pr-icu-vent-exspiratorischer-gasfluss.md)

**partOf**: [Procedure Positive pressure airway ventilation (regime/therapy)](Procedure-mii-exa-icu-vent-beatmung.md)

**status**: Final

**category**: Artificial ventilation (regime/therapy)

**code**: Expiratory gas flow Respiratory system airway --on ventilator

**subject**: [Ida Intensivbeispiel (official) Female, DoB: 1998-06-15 ( Medical record number)](Patient-mii-exa-icu-patient.md)

**effective**: 2019-12-23 09:30:10+0100 --> 2019-12-23 10:30:10+0100

**value**: 60.0 L/min (Details: UCUM codeL/min = 'L/min')

**device**: [DeviceMetric: type = Artificial ventilation (regime/therapy); category = measurement](DeviceMetric-mii-exa-icu-vent-gemessene-parameter-beatmung.md)



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "mii-exa-icu-vent-exspiratorischer-gasfluss",
  "meta" : {
    "profile" : ["https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-vent-exspiratorischer-gasfluss"]
  },
  "partOf" : [{
    "reference" : "Procedure/mii-exa-icu-vent-beatmung"
  }],
  "status" : "final",
  "category" : [{
    "coding" : [{
      "system" : "http://snomed.info/sct",
      "version" : "http://snomed.info/sct/900000000000207008/version/20241101",
      "code" : "40617009",
      "display" : "Artificial ventilation (regime/therapy)"
    }]
  }],
  "code" : {
    "coding" : [{
      "system" : "http://loinc.org",
      "code" : "60792-9",
      "display" : "Expiratory gas flow Respiratory system airway --on ventilator"
    },
    {
      "system" : "urn:iso:std:iso:11073:10101",
      "code" : "151944",
      "display" : "Ventilation expiratory flow"
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
    "value" : 60.0,
    "system" : "http://unitsofmeasure.org",
    "code" : "L/min"
  },
  "device" : {
    "reference" : "DeviceMetric/mii-exa-icu-vent-gemessene-parameter-beatmung"
  }
}

```
