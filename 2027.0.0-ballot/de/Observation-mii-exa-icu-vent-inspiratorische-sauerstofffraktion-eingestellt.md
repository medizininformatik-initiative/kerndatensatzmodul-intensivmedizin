# Vent Inspiratorische Sauerstofffraktion Eingestellt - MII IG ICU v2027.0.0-ballot

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **Vent Inspiratorische Sauerstofffraktion Eingestellt**

## Beispiel Observation: Vent Inspiratorische Sauerstofffraktion Eingestellt

-------

**German**

-------

Profile: [MII PR ICU Inspiratorische Sauerstofffraktion](StructureDefinition-mii-pr-icu-vent-inspiratorische-sauerstofffraktion.md)

**partOf**: [Procedure Positive pressure airway ventilation (regime/therapy)](Procedure-mii-exa-icu-vent-beatmung.md)

**status**: Final

**category**: Artificial ventilation (regime/therapy)

**code**: Inspired oxygen concentration (observable entity)

**subject**: [Ida Intensivbeispiel (official) Female, DoB: 1998-06-15 ( Krankenaktennummer)](Patient-mii-exa-icu-patient.md)

**effective**: 2019-12-23 09:30:10+0100 --> 2019-12-23 10:30:10+0100

**value**: 0.3 % (Details: UCUM code% = '%')

**device**: [DeviceMetric: type = Artificial ventilation (regime/therapy); category = setting](DeviceMetric-mii-exa-icu-vent-eingestellte-parameter-beatmung.md)



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "mii-exa-icu-vent-inspiratorische-sauerstofffraktion-eingestellt",
  "meta" : {
    "profile" : ["https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-vent-inspiratorische-sauerstofffraktion"]
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
      "code" : "250774007",
      "display" : "Inspired oxygen concentration (observable entity)"
    },
    {
      "system" : "http://loinc.org",
      "code" : "19994-3",
      "display" : "Oxygen/Total gas setting [Volume Fraction] Ventilator"
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
    "value" : 0.3,
    "system" : "http://unitsofmeasure.org",
    "code" : "%"
  },
  "device" : {
    "reference" : "DeviceMetric/mii-exa-icu-vent-eingestellte-parameter-beatmung"
  }
}

```
