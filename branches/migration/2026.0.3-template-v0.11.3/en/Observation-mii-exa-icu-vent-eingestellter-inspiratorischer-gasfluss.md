# Vent Eingestellter Inspiratorischer Gasfluss - MII IG ICU v2026.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Vent Eingestellter Inspiratorischer Gasfluss**

## Example Observation: Vent Eingestellter Inspiratorischer Gasfluss

-------

**English**

-------

Profile: [MII PR ICU Eingestellter Inspiratorischer Gasfluss](StructureDefinition-mii-pr-icu-vent-eingestellter-inspiratorischer-gasfluss.md)

**partOf**: [Procedure/example](https://simplifier.net/resolve?scope=de.basisprofil.r4@1.5.4&canonical=http://fhir.org/packages/de.basisprofil.r4/Procedure/example)

**status**: Final

**category**: Artificial ventilation (regime/therapy)

**code**: Inspiratory flow setting Ventilator

**subject**: [Patient/111](https://simplifier.net/resolve?scope=de.basisprofil.r4@1.5.4&canonical=http://fhir.org/packages/de.basisprofil.r4/Patient/111)

**effective**: 2019-12-23 09:30:10+0100 --> 2019-12-23 10:30:10+0100

**value**: 80.0 L/min (Details: UCUM codeL/min = 'L/min')

**device**: [DeviceMetric/Example_Eingestellte_Parameter_Beatmung](https://simplifier.net/resolve?scope=de.basisprofil.r4@1.5.4&canonical=http://fhir.org/packages/de.basisprofil.r4/DeviceMetric/Example_Eingestellte_Parameter_Beatmung)



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "mii-exa-icu-vent-eingestellter-inspiratorischer-gasfluss",
  "meta" : {
    "profile" : ["https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-vent-eingestellter-inspiratorischer-gasfluss"]
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
      "code" : "76275-7",
      "display" : "Inspiratory flow setting Ventilator"
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
    "value" : 80.0,
    "system" : "http://unitsofmeasure.org",
    "code" : "L/min"
  },
  "device" : {
    "reference" : "DeviceMetric/Example_Eingestellte_Parameter_Beatmung"
  }
}

```
