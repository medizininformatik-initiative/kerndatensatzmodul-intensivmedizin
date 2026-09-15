# Bilanz Ausfuhr Wunddrainage - MII IG ICU v2027.0.0-ballot.rc1

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **Bilanz Ausfuhr Wunddrainage**

## Beispiel Observation: Bilanz Ausfuhr Wunddrainage

-------

**German**

-------

Profile: [MII PR ICU Bilanz Ausfuhr Wunddrainage](StructureDefinition-mii-pr-icu-bilanz-ausfuhr-wunddrainage.md)

**status**: Final

**category**: Fluid balance observable (observable entity)

**code**: Fluid output from wound drain (observable entity)

**subject**: [Ida Intensivbeispiel (official) Female, DoB: 1998-06-15 ( Krankenaktennummer)](Patient-mii-exa-icu-patient.md)

**effective**: 2019-12-23 09:30:10+0100 --> 2019-12-24 09:30:10+0100

**value**: 200.0 ml (Details: UCUM codeml = 'ml')



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "mii-exa-icu-bilanz-ausfuhr-wunddrainage",
  "meta" : {
    "profile" : ["https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-bilanz-ausfuhr-wunddrainage"]
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
      "code" : "251845003",
      "display" : "Fluid output from wound drain (observable entity)"
    },
    {
      "system" : "http://loinc.org",
      "code" : "9203-1",
      "display" : "Fluid output wound drain"
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
