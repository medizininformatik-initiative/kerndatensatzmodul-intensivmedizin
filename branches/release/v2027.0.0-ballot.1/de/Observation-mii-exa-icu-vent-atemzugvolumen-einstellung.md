# Vent Atemzugvolumen Einstellung - MII IG ICU v2027.0.0-ballot.1

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **Vent Atemzugvolumen Einstellung**

## Beispiel Observation: Vent Atemzugvolumen Einstellung

-------

**German**

-------

Profile: [MII PR ICU Atemzugvolumen Einstellung](StructureDefinition-mii-pr-icu-vent-atemzugvolumen-einstellung.md)

**partOf**: [Procedure Positive pressure airway ventilation (regime/therapy)](Procedure-mii-exa-icu-vent-beatmung.md)

**status**: Final

**category**: Artificial ventilation (regime/therapy)

**code**: Tidal volume setting Ventilator

**subject**: [Ida Intensivbeispiel (official) Female, DoB: 1998-06-15 ( Krankenaktennummer)](Patient-mii-exa-icu-patient.md)

**effective**: 2019-12-23 09:30:10+0100 --> 2019-12-23 10:30:10+0100

**value**: 500.0 mL (Details: UCUM codemL = 'mL')

**device**: [DeviceMetric: type = Artificial ventilation (regime/therapy); category = setting](DeviceMetric-mii-exa-icu-vent-eingestellte-parameter-beatmung.md)



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "mii-exa-icu-vent-atemzugvolumen-einstellung",
  "meta" : {
    "profile" : ["https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-vent-atemzugvolumen-einstellung"]
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
      "code" : "20112-9",
      "display" : "Tidal volume setting Ventilator"
    },
    {
      "system" : "http://snomed.info/sct",
      "version" : "http://snomed.info/sct/900000000000207008/version/20260701",
      "code" : "416811008",
      "display" : "Tidal volume setting (observable entity)"
    },
    {
      "system" : "urn:iso:std:iso:11073:10101",
      "code" : "16929196",
      "display" : "Tidal volume setting"
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
    "reference" : "DeviceMetric/mii-exa-icu-vent-eingestellte-parameter-beatmung"
  }
}

```
