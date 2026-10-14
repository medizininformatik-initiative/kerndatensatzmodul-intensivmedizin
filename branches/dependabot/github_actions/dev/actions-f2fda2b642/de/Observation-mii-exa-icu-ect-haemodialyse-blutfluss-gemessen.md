# Ect Haemodialyse Blutfluss Gemessen - MII IG ICU v2027.0.0-ballot.3

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **Ect Haemodialyse Blutfluss Gemessen**

## Beispiel Observation: Ect Haemodialyse Blutfluss Gemessen

-------

**German**

-------

Profile: [MII PR ICU Haemodialyse Blutfluss](StructureDefinition-mii-pr-icu-ect-haemodialyse-blutfluss.md)

**partOf**: [Procedure Venovenous extracorporeal membrane oxygenation (procedure)](Procedure-mii-exa-icu-ecmo.md)

**status**: Final

**category**: Extracorporeal circulation procedure (procedure)

**code**: Hemodialysis blood flow (observable entity)

**subject**: [Ida Intensivbeispiel (official) Female, DoB: 1998-06-15 ( Krankenaktennummer)](Patient-mii-exa-icu-patient.md)

**effective**: 2019-12-23 09:30:10+0100 --> 2019-12-23 10:30:10+0100

**value**: 200.0 mL/min (Details: UCUM codemL/min = 'mL/min')

**device**: [DeviceMetric: type = Extracorporeal circulation procedure (procedure); category = measurement](DeviceMetric-mii-exa-icu-ect-gemessene-parameter-ecmo.md)



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "mii-exa-icu-ect-haemodialyse-blutfluss-gemessen",
  "meta" : {
    "profile" : ["https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-ect-haemodialyse-blutfluss"]
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
      "code" : "401000124105",
      "display" : "Hemodialysis blood flow (observable entity)"
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
    "value" : 200.0,
    "unit" : "mL/min",
    "system" : "http://unitsofmeasure.org",
    "code" : "mL/min"
  },
  "device" : {
    "reference" : "DeviceMetric/mii-exa-icu-ect-gemessene-parameter-ecmo"
  }
}

```
