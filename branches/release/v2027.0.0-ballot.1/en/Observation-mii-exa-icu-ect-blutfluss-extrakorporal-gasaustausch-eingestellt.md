# Ect Blutfluss Extrakorporal Gasaustausch Eingestellt - MII IG ICU v2027.0.0-ballot.1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Ect Blutfluss Extrakorporal Gasaustausch Eingestellt**

## Example Observation: Ect Blutfluss Extrakorporal Gasaustausch Eingestellt

-------

**English**

-------

Profile: [MII PR ICU Blutfluss Extrakorporaler Gasaustausch](StructureDefinition-mii-pr-icu-ect-blutfluss-extrakorporaler-gasaustausch.md)

**partOf**: [Procedure Venovenous extracorporeal membrane oxygenation (procedure)](Procedure-mii-exa-icu-ecmo.md)

**status**: Final

**category**: Extracorporeal circulation procedure (procedure)

**code**: Extracorporeal gas exchange flow rate (observable entity)

**subject**: [Ida Intensivbeispiel (official) Female, DoB: 1998-06-15 ( Medical record number)](Patient-mii-exa-icu-patient.md)

**effective**: 2019-12-23 09:30:10+0100 --> 2019-12-23 10:30:10+0100

**value**: 3.0 L/min (Details: UCUM codeL/min = 'L/min')

**device**: [DeviceMetric: type = Extracorporeal circulation procedure (procedure); category = setting](DeviceMetric-mii-exa-icu-ect-eingestellte-parameter-ecmo.md)



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "mii-exa-icu-ect-blutfluss-extrakorporal-gasaustausch-eingestellt",
  "meta" : {
    "profile" : ["https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-ect-blutfluss-extrakorporaler-gasaustausch"]
  },
  "partOf" : [{
    "reference" : "Procedure/mii-exa-icu-ecmo"
  }],
  "status" : "final",
  "category" : [{
    "coding" : [{
      "system" : "http://snomed.info/sct",
      "version" : "http://snomed.info/sct/900000000000207008/version/20260701",
      "code" : "182744004",
      "display" : "Extracorporeal circulation procedure (procedure)"
    }]
  }],
  "code" : {
    "coding" : [{
      "system" : "http://snomed.info/sct",
      "version" : "http://snomed.info/sct/900000000000207008/version/20260701",
      "code" : "251288004",
      "display" : "Extracorporeal gas exchange flow rate (observable entity)"
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
    "value" : 3.0,
    "unit" : "L/min",
    "system" : "http://unitsofmeasure.org",
    "code" : "L/min"
  },
  "device" : {
    "reference" : "DeviceMetric/mii-exa-icu-ect-eingestellte-parameter-ecmo"
  }
}

```
