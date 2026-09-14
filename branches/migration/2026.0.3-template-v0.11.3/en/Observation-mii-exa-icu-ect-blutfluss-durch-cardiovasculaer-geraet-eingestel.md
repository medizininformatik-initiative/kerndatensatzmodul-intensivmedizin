# Ect Blutfluss Durch Cardiovasculaer Geraet Eingestel - MII IG ICU v2027.0.0-ballot.rc1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Ect Blutfluss Durch Cardiovasculaer Geraet Eingestel**

## Example Observation: Ect Blutfluss Durch Cardiovasculaer Geraet Eingestel

-------

**English**

-------

Profile: [MII PR ICU Blutfluss Cardiovasculaeres Geraet](StructureDefinition-mii-pr-icu-ect-blutfluss-cardiovasculaeres-geraet.md)

**partOf**: [Extrakorporales Verfahren (ECMO, Beispiel)](Procedure-mii-exa-icu-ecmo.md)

**status**: Final

**category**: Extracorporeal circulation procedure (procedure)

**code**: Rate of blood flow through cardiovascular device (observable entity)

**subject**: [Ida Intensivbeispiel (official) Female, DoB: 1998-06-15 ( Medical record number)](Patient-mii-exa-icu-patient.md)

**effective**: 2019-12-23 09:30:10+0100 --> 2019-12-23 10:30:10+0100

**value**: 2.0 L/min (Details: UCUM codeL/min = 'L/min')

**device**: [Eingestellte Parameter extrakorporales Verfahren (Beispiel)](DeviceMetric-mii-exa-icu-ect-eingestellte-parameter-ecmo.md)



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "mii-exa-icu-ect-blutfluss-durch-cardiovasculaer-geraet-eingestel",
  "meta" : {
    "profile" : ["https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-ect-blutfluss-cardiovasculaeres-geraet"]
  },
  "partOf" : [{
    "reference" : "Procedure/mii-exa-icu-ecmo",
    "display" : "Extrakorporales Verfahren (ECMO, Beispiel)"
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
    "reference" : "Patient/mii-exa-icu-patient"
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
    "reference" : "DeviceMetric/mii-exa-icu-ect-eingestellte-parameter-ecmo",
    "display" : "Eingestellte Parameter extrakorporales Verfahren (Beispiel)"
  }
}

```
