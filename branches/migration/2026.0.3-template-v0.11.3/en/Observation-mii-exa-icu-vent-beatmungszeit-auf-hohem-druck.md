# Vent Beatmungszeit Auf Hohem Druck - MII IG ICU v2026.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Vent Beatmungszeit Auf Hohem Druck**

## Example Observation: Vent Beatmungszeit Auf Hohem Druck

-------

**English**

-------

Profile: [MII PR ICU Beatmungszeit Hohem Druck](StructureDefinition-mii-pr-icu-vent-beatmungszeit-hohem-druck.md)

**partOf**: [Procedure/example](https://simplifier.net/resolve?scope=de.basisprofil.r4@1.5.4&canonical=http://fhir.org/packages/de.basisprofil.r4/Procedure/example)

**status**: Final

**category**: Artificial ventilation (regime/therapy)

**code**: High pressure hold time setting Ventilator

**subject**: [Patient/111](https://simplifier.net/resolve?scope=de.basisprofil.r4@1.5.4&canonical=http://fhir.org/packages/de.basisprofil.r4/Patient/111)

**effective**: 2019-12-23 09:30:10+0100 --> 2019-12-23 10:30:10+0100

**value**: 1.0 s (Details: UCUM codes = 's')

**device**: [DeviceMetric/Example_Eingestellte_Parameter_Beatmung](https://simplifier.net/resolve?scope=de.basisprofil.r4@1.5.4&canonical=http://fhir.org/packages/de.basisprofil.r4/DeviceMetric/Example_Eingestellte_Parameter_Beatmung)



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "mii-exa-icu-vent-beatmungszeit-auf-hohem-druck",
  "meta" : {
    "profile" : ["https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-vent-beatmungszeit-hohem-druck"]
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
      "code" : "76190-8",
      "display" : "High pressure hold time setting Ventilator"
    },
    {
      "system" : "urn:iso:std:iso:11073:10101",
      "code" : "16929860",
      "display" : "High pressure hold time setting Ventilator"
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
    "value" : 1.0,
    "system" : "http://unitsofmeasure.org",
    "code" : "s"
  },
  "device" : {
    "reference" : "DeviceMetric/Example_Eingestellte_Parameter_Beatmung"
  }
}

```
