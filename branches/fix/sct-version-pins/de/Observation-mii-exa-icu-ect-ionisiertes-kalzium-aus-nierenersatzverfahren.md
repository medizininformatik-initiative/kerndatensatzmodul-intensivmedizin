# Ect Ionisiertes Kalzium Aus Nierenersatzverfahren - MII IG ICU v2027.0.0-ballot.rc1

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **Ect Ionisiertes Kalzium Aus Nierenersatzverfahren**

## Beispiel Observation: Ect Ionisiertes Kalzium Aus Nierenersatzverfahren

-------

**German**

-------

Profile: [MII PR ICU Ionisiertes Kalzium Nierenersatzverfahren](StructureDefinition-mii-pr-icu-ect-ionisiertes-kalzium-nierenersatzverfahren.md)

**partOf**: [Procedure Venovenous extracorporeal membrane oxygenation (procedure)](Procedure-mii-exa-icu-ecmo.md)

**status**: Final

**category**: Extracorporeal circulation procedure (procedure)

**code**: Calcium.ionized [Moles/volume] in Blood drawn from CRRT circuit

**subject**: [Ida Intensivbeispiel (official) Female, DoB: 1998-06-15 ( Krankenaktennummer)](Patient-mii-exa-icu-patient.md)

**effective**: 2019-12-23 09:30:10+0100 --> 2019-12-23 10:30:10+0100

**value**: 0.2 mmol/L (Details: UCUM codemmol/L = 'mmol/L')

**device**: [DeviceMetric: type = Extracorporeal circulation procedure (procedure); category = measurement](DeviceMetric-mii-exa-icu-ect-gemessene-parameter-ecmo.md)



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "mii-exa-icu-ect-ionisiertes-kalzium-aus-nierenersatzverfahren",
  "meta" : {
    "profile" : ["https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-ect-ionisiertes-kalzium-nierenersatzverfahren"]
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
      "system" : "http://loinc.org",
      "code" : "83064-6",
      "display" : "Calcium.ionized [Moles/volume] in Blood drawn from CRRT circuit"
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
    "value" : 0.2,
    "system" : "http://unitsofmeasure.org",
    "code" : "mmol/L"
  },
  "device" : {
    "reference" : "DeviceMetric/mii-exa-icu-ect-gemessene-parameter-ecmo"
  }
}

```
