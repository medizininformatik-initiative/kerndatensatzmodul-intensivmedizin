# Vent Spontane Atemfrequenz Beatmet - MII IG ICU v2027.0.0-ballot.rc1

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **Vent Spontane Atemfrequenz Beatmet**

## Beispiel Observation: Vent Spontane Atemfrequenz Beatmet

-------

**German**

-------

Profile: [MII PR ICU Spontane Atemfrequenz Beatmet](StructureDefinition-mii-pr-icu-vent-spontane-atemfrequenz-beatmet.md)

**partOf**: [Procedure Positive pressure airway ventilation (regime/therapy)](Procedure-mii-exa-icu-vent-beatmung.md)

**status**: Final

**category**: Artificial ventilation (regime/therapy), Vital Signs

**code**: Rate of spontaneous respiration (observable entity)

**subject**: [Ida Intensivbeispiel (official) Female, DoB: 1998-06-15 ( Krankenaktennummer)](Patient-mii-exa-icu-patient.md)

**effective**: 2019-12-23 09:30:10+0100 --> 2019-12-23 10:30:10+0100

**value**: 8.0 /min (Details: UCUM code/min = '/min')

**device**: [DeviceMetric: type = Artificial ventilation (regime/therapy); category = measurement](DeviceMetric-mii-exa-icu-vent-gemessene-parameter-beatmung.md)



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "mii-exa-icu-vent-spontane-atemfrequenz-beatmet",
  "meta" : {
    "profile" : ["https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-vent-spontane-atemfrequenz-beatmet"]
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
  },
  {
    "coding" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/observation-category",
      "code" : "vital-signs",
      "display" : "Vital Signs"
    }]
  }],
  "code" : {
    "coding" : [{
      "system" : "http://snomed.info/sct",
      "version" : "http://snomed.info/sct/900000000000207008/version/20260701",
      "code" : "271625008",
      "display" : "Rate of spontaneous respiration (observable entity)"
    },
    {
      "system" : "urn:iso:std:iso:11073:10101",
      "code" : "152498",
      "display" : "Unassisted spontaneous breath rate; respiration rate"
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
    "value" : 8.0,
    "unit" : "/min",
    "system" : "http://unitsofmeasure.org",
    "code" : "/min"
  },
  "device" : {
    "reference" : "DeviceMetric/mii-exa-icu-vent-gemessene-parameter-beatmung"
  }
}

```
