# Bilanz Einfuhr Oraler Fluessigkeit - MII IG ICU v2027.0.0-ballot

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **Bilanz Einfuhr Oraler Fluessigkeit**

## Beispiel Observation: Bilanz Einfuhr Oraler Fluessigkeit

-------

**German**

-------

Profile: [MII PR ICU Bilanz Einfuhr Orale Fluessigkeit](StructureDefinition-mii-pr-icu-bilanz-einfuhr-orale-fluessigkeit.md)

**status**: Final

**category**: Fluid balance observable (observable entity)

**code**: Oral fluid input (observable entity)

**subject**: [Ida Intensivbeispiel (official) Female, DoB: 1998-06-15 ( Krankenaktennummer)](Patient-mii-exa-icu-patient.md)

**effective**: 2019-12-23 09:30:10+0100 --> 2019-12-24 09:30:10+0100

**value**: 200.0 ml (Details: UCUM codeml = 'ml')



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "mii-exa-icu-bilanz-einfuhr-oraler-fluessigkeit",
  "meta" : {
    "profile" : ["https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-bilanz-einfuhr-orale-fluessigkeit"]
  },
  "status" : "final",
  "category" : [{
    "coding" : [{
      "system" : "https://terminology.hl7.org/4.0.0/CodeSystem-observation-category.html",
      "code" : "therapy"
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
      "code" : "251853006",
      "display" : "Oral fluid input (observable entity)"
    },
    {
      "system" : "http://loinc.org",
      "code" : "9000-1"
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
    "system" : "http://unitsofmeasure.org",
    "code" : "ml"
  }
}

```
