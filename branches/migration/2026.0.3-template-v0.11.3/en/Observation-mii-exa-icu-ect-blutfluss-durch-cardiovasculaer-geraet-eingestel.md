# Ect Blutfluss Durch Cardiovasculaer Geraet Eingestel - MII IG ICU v2026.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Ect Blutfluss Durch Cardiovasculaer Geraet Eingestel**

## Example Observation: Ect Blutfluss Durch Cardiovasculaer Geraet Eingestel

-------

**English**

-------

Profile: [MII PR ICU Blutfluss Cardiovasculaeres Geraet](StructureDefinition-mii-pr-icu-ect-blutfluss-cardiovasculaeres-geraet.md)

**partOf**: [Example_extrakorporales_Verfahren](https://simplifier.net/resolve?scope=de.basisprofil.r4@1.5.4&canonical=http://fhir.org/packages/de.basisprofil.r4/Procedure/310)

**status**: Final

**category**: Extracorporeal circulation procedure (procedure)

**code**: Rate of blood flow through cardiovascular device (observable entity)

**subject**: [Patient/111](https://simplifier.net/resolve?scope=de.basisprofil.r4@1.5.4&canonical=http://fhir.org/packages/de.basisprofil.r4/Patient/111)

**effective**: 2019-12-23 09:30:10+0100 --> 2019-12-23 10:30:10+0100

**value**: 2.0 L/min (Details: UCUM codeL/min = 'L/min')

**device**: [Example_Eingestellte_Parameter_extrakorporale_Verfahren](https://simplifier.net/resolve?scope=de.basisprofil.r4@1.5.4&canonical=http://fhir.org/packages/de.basisprofil.r4/DeviceMetric/311)



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "mii-exa-icu-ect-blutfluss-durch-cardiovasculaer-geraet-eingestel",
  "meta" : {
    "profile" : ["https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-ect-blutfluss-cardiovasculaeres-geraet"]
  },
  "partOf" : [{
    "reference" : "Procedure/310",
    "display" : "Example_extrakorporales_Verfahren"
  }],
  "status" : "final",
  "category" : [{
    "coding" : [{
      "system" : "http://snomed.info/sct",
      "version" : "http://snomed.info/sct/900000000000207008/version/20241101",
      "code" : "182744004",
      "display" : "Extracorporeal circulation procedure (procedure)"
    }]
  }],
  "code" : {
    "coding" : [{
      "system" : "http://snomed.info/sct",
      "version" : "http://snomed.info/sct/900000000000207008/version/20241101",
      "code" : "444479000",
      "display" : "Rate of blood flow through cardiovascular device (observable entity)"
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
    "value" : 2.0,
    "system" : "http://unitsofmeasure.org",
    "code" : "L/min"
  },
  "device" : {
    "reference" : "DeviceMetric/311",
    "display" : "Example_Eingestellte_Parameter_extrakorporale_Verfahren"
  }
}

```
