# Ect Substituatvolumen - MII IG ICU v2027.0.0-ballot.rc1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Ect Substituatvolumen**

## Example Observation: Ect Substituatvolumen

-------

**English**

-------

Profile: [MII PR ICU Substituatvolumen](StructureDefinition-mii-pr-icu-ect-substituatvolumen.md)

**partOf**: [Procedure Venovenous extracorporeal membrane oxygenation (procedure)](Procedure-mii-exa-icu-ecmo.md)

**status**: Final

**category**: Extracorporeal circulation procedure (procedure)

**code**: Substitution volume (observable entity)

**subject**: [Ida Intensivbeispiel (official) Female, DoB: 1998-06-15 ( Medical record number)](Patient-mii-exa-icu-patient.md)

**effective**: 2019-12-23 09:30:10+0100 --> 2019-12-23 10:30:10+0100

**value**: 5.0 L (Details: UCUM codeL = 'L')

**device**: [DeviceMetric: type = Extracorporeal circulation procedure (procedure); category = setting](DeviceMetric-mii-exa-icu-ect-eingestellte-parameter-ecmo.md)



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "mii-exa-icu-ect-substituatvolumen",
  "meta" : {
    "profile" : ["https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-ect-substituatvolumen"]
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
      "code" : "708514004",
      "display" : "Substitution volume (observable entity)"
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
    "value" : 5.0,
    "unit" : "L",
    "system" : "http://unitsofmeasure.org",
    "code" : "L"
  },
  "device" : {
    "reference" : "DeviceMetric/mii-exa-icu-ect-eingestellte-parameter-ecmo"
  }
}

```
