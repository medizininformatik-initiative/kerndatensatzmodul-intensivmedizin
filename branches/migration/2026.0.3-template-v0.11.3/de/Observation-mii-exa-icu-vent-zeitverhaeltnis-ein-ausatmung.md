# Vent Zeitverhaeltnis Ein Ausatmung - MII IG ICU v2026.0.3

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **Vent Zeitverhaeltnis Ein Ausatmung**

## Beispiel Observation: Vent Zeitverhaeltnis Ein Ausatmung

-------

**German**

-------

Profile: [MII PR ICU Zeitverhaeltnis Ein Ausatmung](StructureDefinition-mii-pr-icu-vent-zeitverhaeltnis-ein-ausatmung.md)

**partOf**: [Procedure/example](https://simplifier.net/resolve?scope=de.basisprofil.r4@1.5.4&canonical=http://fhir.org/packages/de.basisprofil.r4/Procedure/example)

**status**: Final

**category**: Artificial ventilation (regime/therapy)

**code**: Inspiration/Expiration time Ratio

**subject**: [Patient/111](https://simplifier.net/resolve?scope=de.basisprofil.r4@1.5.4&canonical=http://fhir.org/packages/de.basisprofil.r4/Patient/111)

**effective**: 2019-12-23 09:30:10+0100 --> 2019-12-23 10:30:10+0100

**value**: 0.5 {ratio} (Details: UCUM code{ratio} = '{ratio}')

**device**: [DeviceMetric/Example_Eingestellte_Parameter_Beatmung](https://simplifier.net/resolve?scope=de.basisprofil.r4@1.5.4&canonical=http://fhir.org/packages/de.basisprofil.r4/DeviceMetric/Example_Eingestellte_Parameter_Beatmung)



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "mii-exa-icu-vent-zeitverhaeltnis-ein-ausatmung",
  "meta" : {
    "profile" : ["https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-vent-zeitverhaeltnis-ein-ausatmung"]
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
      "system" : "http://loinc.org",
      "code" : "75931-6",
      "display" : "Inspiration/Expiration time Ratio"
    },
    {
      "system" : "http://snomed.info/sct",
      "version" : "http://snomed.info/sct/900000000000207008/version/20241101",
      "code" : "250822000",
      "display" : "Inspiration/expiration time ratio (observable entity)"
    },
    {
      "system" : "urn:iso:std:iso:11073:10101",
      "code" : "151832",
      "display" : "Ratio inspiration expiration time"
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
    "value" : 0.5,
    "system" : "http://unitsofmeasure.org",
    "code" : "{ratio}"
  },
  "device" : {
    "reference" : "DeviceMetric/Example_Eingestellte_Parameter_Beatmung"
  }
}

```
