# Vent Mittlerer Beatmungsdruck Eingestellt - MII IG ICU v2027.0.0-ballot.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Vent Mittlerer Beatmungsdruck Eingestellt**

## Example Observation: Vent Mittlerer Beatmungsdruck Eingestellt

-------

**English**

-------

Profile: [MII PR ICU Mittlerer Beatmungsdruck](StructureDefinition-mii-pr-icu-vent-mittlerer-beatmungsdruck.md)

**partOf**: [Procedure Positive pressure airway ventilation (regime/therapy)](Procedure-mii-exa-icu-vent-beatmung.md)

**status**: Final

**category**: Artificial ventilation (regime/therapy)

**code**: Mean inspiratory airway pressure (observable entity)

**subject**: [Ida Intensivbeispiel (official) Female, DoB: 1998-06-15 ( Medical record number)](Patient-mii-exa-icu-patient.md)

**effective**: 2019-12-23 09:30:10+0100 --> 2019-12-23 10:30:10+0100

**value**: 15.0 cm[H2O] (Details: UCUM codecm[H2O] = 'cm[H2O]')

**device**: [DeviceMetric: type = Artificial ventilation (regime/therapy); category = setting](DeviceMetric-mii-exa-icu-vent-eingestellte-parameter-beatmung.md)



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "mii-exa-icu-vent-mittlerer-beatmungsdruck-eingestellt",
  "meta" : {
    "profile" : ["https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-vent-mittlerer-beatmungsdruck"]
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
      "code" : "698821009",
      "display" : "Mean inspiratory airway pressure (observable entity)"
    },
    {
      "system" : "http://loinc.org",
      "code" : "76530-5",
      "display" : "Mean pressure Respiratory system airway --on ventilator"
    },
    {
      "system" : "urn:iso:std:iso:11073:10101",
      "code" : "151975",
      "display" : "Mean inspiratory airway pressure."
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
    "value" : 15.0,
    "unit" : "cm[H2O]",
    "system" : "http://unitsofmeasure.org",
    "code" : "cm[H2O]"
  },
  "device" : {
    "reference" : "DeviceMetric/mii-exa-icu-vent-eingestellte-parameter-beatmung"
  }
}

```
