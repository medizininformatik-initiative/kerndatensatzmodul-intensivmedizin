# Ect Dauer Haemodialysesitzung - MII IG ICU v2027.0.0-ballot.1

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **Ect Dauer Haemodialysesitzung**

## Beispiel Observation: Ect Dauer Haemodialysesitzung

-------

**German**

-------

Profile: [MII PR ICU Dauer Haemodialysesitzung](StructureDefinition-mii-pr-icu-ect-dauer-haemodialysesitzung.md)

**partOf**: [Procedure Venovenous extracorporeal membrane oxygenation (procedure)](Procedure-mii-exa-icu-ecmo.md)

**status**: Final

**category**: Extracorporeal circulation procedure (procedure)

**code**: Duration of hemodialysis session (observable entity)

**subject**: [Ida Intensivbeispiel (official) Female, DoB: 1998-06-15 ( Krankenaktennummer)](Patient-mii-exa-icu-patient.md)

**effective**: 2019-12-23 09:30:10+0100 --> 2019-12-23 10:30:10+0100

**value**: 2.0 h (Details: UCUM codeh = 'h')

**device**: [DeviceMetric: type = Extracorporeal circulation procedure (procedure); category = measurement](DeviceMetric-mii-exa-icu-ect-gemessene-parameter-ecmo.md)



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "mii-exa-icu-ect-dauer-haemodialysesitzung",
  "meta" : {
    "profile" : ["https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-ect-dauer-haemodialysesitzung"]
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
      "code" : "445940005",
      "display" : "Duration of hemodialysis session (observable entity)"
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
    "unit" : "h",
    "system" : "http://unitsofmeasure.org",
    "code" : "h"
  },
  "device" : {
    "reference" : "DeviceMetric/mii-exa-icu-ect-gemessene-parameter-ecmo"
  }
}

```
