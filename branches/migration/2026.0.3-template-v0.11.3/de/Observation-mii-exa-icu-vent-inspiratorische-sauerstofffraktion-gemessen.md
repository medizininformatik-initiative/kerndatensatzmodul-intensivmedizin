# Vent Inspiratorische Sauerstofffraktion Gemessen - MII IG ICU v2026.0.3

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **Vent Inspiratorische Sauerstofffraktion Gemessen**

## Beispiel Observation: Vent Inspiratorische Sauerstofffraktion Gemessen

-------

**German**

-------

Profile: [MII PR ICU Inspiratorische Sauerstofffraktion](StructureDefinition-mii-pr-icu-vent-inspiratorische-sauerstofffraktion.md)

**partOf**: [Procedure/example](https://simplifier.net/resolve?scope=de.basisprofil.r4@1.5.4&canonical=http://fhir.org/packages/de.basisprofil.r4/Procedure/example)

**status**: Final

**category**: Artificial ventilation (regime/therapy)

**code**: Maximum inspiratory pressure (observable entity)

**subject**: [Patient/111](https://simplifier.net/resolve?scope=de.basisprofil.r4@1.5.4&canonical=http://fhir.org/packages/de.basisprofil.r4/Patient/111)

**effective**: 2019-12-23 09:30:10+0100 --> 2019-12-23 10:30:10+0100

**value**: 0.3 1 (Details: UCUM code1 = '1')

**device**: [DeviceMetric/Example_Gemessene_Parameter_Beatmung](https://simplifier.net/resolve?scope=de.basisprofil.r4@1.5.4&canonical=http://fhir.org/packages/de.basisprofil.r4/DeviceMetric/Example_Gemessene_Parameter_Beatmung)



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "mii-exa-icu-vent-inspiratorische-sauerstofffraktion-gemessen",
  "meta" : {
    "profile" : ["https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-vent-inspiratorische-sauerstofffraktion"]
  },
  "partOf" : [{
    "reference" : "Procedure/example"
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
      "system" : "http://snomed.info/sct",
      "version" : "http://snomed.info/sct/900000000000207008/version/20241101",
      "code" : "27913002",
      "display" : "Maximum inspiratory pressure (observable entity)"
    },
    {
      "system" : "http://snomed.info/sct",
      "version" : "http://snomed.info/sct/900000000000207008/version/20241101",
      "code" : "250774007",
      "display" : "Inspired oxygen concentration (observable entity)"
    },
    {
      "system" : "http://loinc.org",
      "code" : "71835-3",
      "display" : "Oxygen/Gas total [Pure volume fraction] Inhaled gas"
    }]
  },
  "subject" : {
    "reference" : "Patient/111"
  },
  "effectivePeriod" : {
    "start" : "2019-12-23T09:30:10+01:00",
    "end" : "2019-12-23T10:30:10+01:00"
  },
  "valueQuantity" : {
    "value" : 0.3,
    "system" : "http://unitsofmeasure.org",
    "code" : "1"
  },
  "device" : {
    "reference" : "DeviceMetric/Example_Gemessene_Parameter_Beatmung"
  }
}

```
