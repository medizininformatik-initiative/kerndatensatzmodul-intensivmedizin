# Bilanz Ausfuhr Magensonde - MII IG ICU v2027.0.0-ballot.1

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **Bilanz Ausfuhr Magensonde**

## Beispiel Observation: Bilanz Ausfuhr Magensonde

-------

**German**

-------

Profile: [MII PR ICU Bilanz Ausfuhr Magensonde](StructureDefinition-mii-pr-icu-bilanz-ausfuhr-magensonde.md)

**status**: Final

**category**: Fluid balance observable (observable entity)

**code**: Volume of drainage of gastric contents (observable entity)

**subject**: [Ida Intensivbeispiel (official) Female, DoB: 1998-06-15 ( Krankenaktennummer)](Patient-mii-exa-icu-patient.md)

**effective**: 2019-12-23 09:30:10+0100 --> 2019-12-24 09:30:10+0100

**value**: 200.0 ml (Details: UCUM codeml = 'ml')



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "mii-exa-icu-bilanz-ausfuhr-magensonde",
  "meta" : {
    "profile" : ["https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-bilanz-ausfuhr-magensonde"]
  },
  "status" : "final",
  "category" : [{
    "coding" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/observation-category",
      "code" : "exam"
    },
    {
      "system" : "http://snomed.info/sct",
      "version" : "http://snomed.info/sct/900000000000207008/version/20260701",
      "code" : "364396009",
      "display" : "Fluid balance observable (observable entity)"
    }]
  }],
  "code" : {
    "coding" : [{
      "system" : "http://snomed.info/sct",
      "version" : "http://snomed.info/sct/900000000000207008/version/20260701",
      "code" : "1162665001",
      "display" : "Volume of drainage of gastric contents (observable entity)"
    },
    {
      "system" : "http://loinc.org",
      "code" : "79561-7",
      "display" : "Fluid output enteral tube [Volume] Measured"
    }]
  },
  "subject" : {
    "reference" : "Patient/mii-exa-icu-patient"
  },
  "effectivePeriod" : {
    "start" : "2019-12-23T09:30:10+01:00",
    "end" : "2019-12-24T09:30:10+01:00"
  },
  "valueQuantity" : {
    "value" : 200.0,
    "unit" : "ml",
    "system" : "http://unitsofmeasure.org",
    "code" : "ml"
  }
}

```
