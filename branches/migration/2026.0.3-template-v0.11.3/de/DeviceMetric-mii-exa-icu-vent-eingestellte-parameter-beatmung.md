# Vent Eingestellte Parameter Beatmung - MII IG ICU v2026.0.3

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **Vent Eingestellte Parameter Beatmung**

## Beispiel DeviceMetric: Vent Eingestellte Parameter Beatmung

-------

**German**

-------

Profile: [MII PR ICU DeviceMetric Eingestellte Gemessene Parameter Beatmung](StructureDefinition-mii-pr-icu-dm-eingestellte-gemessene-parameter-beatmung.md)

**type**: Artificial ventilation (regime/therapy)

**category**: Setting



## Resource Content

```json
{
  "resourceType" : "DeviceMetric",
  "id" : "mii-exa-icu-vent-eingestellte-parameter-beatmung",
  "meta" : {
    "profile" : ["https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-dm-eingestellte-gemessene-parameter-beatmung"]
  },
  "type" : {
    "coding" : [{
      "system" : "http://snomed.info/sct",
      "code" : "40617009",
      "display" : "Artificial ventilation (regime/therapy)"
    }]
  },
  "category" : "setting"
}

```
