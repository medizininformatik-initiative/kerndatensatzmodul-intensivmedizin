# Vent Horowitz In Arteriellem Blut - MII IG ICU v2027.0.0-ballot.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Vent Horowitz In Arteriellem Blut**

## Example Observation: Vent Horowitz In Arteriellem Blut

-------

**English**

-------

Profile: [MII PR ICU Horowitz In Arteriellem Blut](StructureDefinition-mii-pr-icu-vent-horowitz-in-arteriellem-blut.md)

**partOf**: [Procedure Positive pressure airway ventilation (regime/therapy)](Procedure-mii-exa-icu-vent-beatmung.md)

**status**: Final

**category**: Artificial ventilation (regime/therapy)

**code**: Horowitz index in Arterial blood

**subject**: [Ida Intensivbeispiel (official) Female, DoB: 1998-06-15 ( Medical record number)](Patient-mii-exa-icu-patient.md)

**effective**: 2019-12-23 09:30:10+0100 --> 2019-12-23 10:30:10+0100

**value**: 350.0 mm[Hg] (Details: UCUM codemm[Hg] = 'mm[Hg]')

**device**: [DeviceMetric: type = Artificial ventilation (regime/therapy); category = measurement](DeviceMetric-mii-exa-icu-vent-gemessene-parameter-beatmung.md)



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "mii-exa-icu-vent-horowitz-in-arteriellem-blut",
  "meta" : {
    "profile" : ["https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-vent-horowitz-in-arteriellem-blut"]
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
      "code" : "50984-4",
      "display" : "Horowitz index in Arterial blood"
    },
    {
      "system" : "urn:iso:std:iso:11073:10101",
      "code" : "150656",
      "display" : "Oxygenation Ratio, calculated as the ratio of PaO2 (partial pressure of arterial oxygen) divided by FiO2 (the fractional of inspired oxygen, e.g., FiO2 in air = 0.21)."
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
    "value" : 350.0,
    "unit" : "mm[Hg]",
    "system" : "http://unitsofmeasure.org",
    "code" : "mm[Hg]"
  },
  "device" : {
    "reference" : "DeviceMetric/mii-exa-icu-vent-gemessene-parameter-beatmung"
  }
}

```
