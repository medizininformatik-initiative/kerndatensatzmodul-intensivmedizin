# Muv Koerperlaenge - MII IG ICU v2027.0.0-ballot.rc1

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **Muv Koerperlaenge**

## Beispiel Observation: Muv Koerperlaenge

-------

**German**

-------

Profile: [MII PR ICU MUV Koerperlaenge](StructureDefinition-mii-pr-icu-muv-koerperlaenge.md)

**status**: Final

**category**: Vital Signs

**code**: Recumbent body height

**subject**: [Ida Intensivbeispiel (official) Female, DoB: 1998-06-15 ( Krankenaktennummer)](Patient-mii-exa-icu-patient.md)

**effective**: 2019-12-23 09:30:10+0100 --> 2019-12-23 10:30:10+0100

**value**: 53 centimeter (Details: UCUM codecm = 'cm')



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "mii-exa-icu-muv-koerperlaenge",
  "meta" : {
    "profile" : ["https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-muv-koerperlaenge"]
  },
  "status" : "final",
  "category" : [{
    "coding" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/observation-category",
      "code" : "vital-signs"
    }]
  }],
  "code" : {
    "coding" : [{
      "system" : "http://snomed.info/sct",
      "code" : "1149101003"
    },
    {
      "system" : "http://loinc.org",
      "code" : "8306-3"
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
    "value" : 53,
    "unit" : "centimeter",
    "system" : "http://unitsofmeasure.org",
    "code" : "cm"
  }
}

```
