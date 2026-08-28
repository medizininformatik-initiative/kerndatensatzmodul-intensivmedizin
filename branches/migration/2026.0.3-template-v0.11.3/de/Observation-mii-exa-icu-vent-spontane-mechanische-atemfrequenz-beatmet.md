# mii-exa-icu-vent-spontane-mechanische-atemfrequenz-beatmet - MII IG ICU v2026.0.3

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **mii-exa-icu-vent-spontane-mechanische-atemfrequenz-beatmet**

## Observation: mii-exa-icu-vent-spontane-mechanische-atemfrequenz-beatmet

-------

**German**

-------

Profile: [MII PR ICU Spontane Mechanische Atemfrequenz Beatmet](StructureDefinition-mii-pr-icu-vent-spontane-mechanische-atemfrequenz-beatmet.md)

**partOf**: [Procedure/example](https://simplifier.net/resolve?scope=de.basisprofil.r4@1.5.4&canonical=http://fhir.org/packages/de.basisprofil.r4/Procedure/example)

**status**: Final

**category**: Artificial ventilation (regime/therapy)

**code**: Total breath rate (observable entity)

**subject**: [Patient/111](https://simplifier.net/resolve?scope=de.basisprofil.r4@1.5.4&canonical=http://fhir.org/packages/de.basisprofil.r4/Patient/111)

**effective**: 2019-12-23 09:30:10+0100 --> 2019-12-23 10:30:10+0100

**value**: 12.0 /min (Details: UCUM code/min = '/min')

**device**: [DeviceMetric/Example_Gemessene_Parameter_Beatmung](https://simplifier.net/resolve?scope=de.basisprofil.r4@1.5.4&canonical=http://fhir.org/packages/de.basisprofil.r4/DeviceMetric/Example_Gemessene_Parameter_Beatmung)



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "mii-exa-icu-vent-spontane-mechanische-atemfrequenz-beatmet",
  "meta" : {
    "profile" : ["https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-vent-spontane-mechanische-atemfrequenz-beatmet"]
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
      "code" : "250810003",
      "display" : "Total breath rate (observable entity)"
    },
    {
      "system" : "http://loinc.org",
      "code" : "19840-8",
      "display" : "Breath rate spontaneous and mechanical --on ventilator"
    },
    {
      "system" : "urn:iso:std:iso:11073:10101",
      "code" : "152490",
      "display" : "Total respiratory rate; total breath rate"
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
    "value" : 12.0,
    "system" : "http://unitsofmeasure.org",
    "code" : "/min"
  },
  "device" : {
    "reference" : "DeviceMetric/Example_Gemessene_Parameter_Beatmung"
  }
}

```
