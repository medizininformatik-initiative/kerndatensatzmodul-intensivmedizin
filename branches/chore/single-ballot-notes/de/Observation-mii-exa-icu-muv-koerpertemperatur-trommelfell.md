# Muv Koerpertemperatur Trommelfell - MII IG ICU v2027.0.0-ballot.1

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **Muv Koerpertemperatur Trommelfell**

## Beispiel Observation: Muv Koerpertemperatur Trommelfell

-------

**German**

-------

Profile: [SD MII ICU Koerpertemperatur Trommelfell](https://simplifier.net/resolve?scope=de.gematik.isik@6.0.0&canonical=https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-koerpertemperatur-trommelfell)

**status**: Final

**category**: Vital Signs

**code**: Tympanic membrane temperature

**subject**: [Ida Intensivbeispiel (official) Female, DoB: 1998-06-15 ( Krankenaktennummer)](Patient-mii-exa-icu-patient.md)

**effective**: 2019-12-23 09:30:10+0100 --> 2019-12-23 10:30:10+0100

**value**: 37 degree Celsius (Details: UCUM codeCel = 'Cel')

**bodySite**: Tympanic membrane structure (body structure)



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "mii-exa-icu-muv-koerpertemperatur-trommelfell",
  "meta" : {
    "profile" : ["https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-koerpertemperatur-trommelfell"]
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
      "system" : "http://loinc.org",
      "code" : "8333-7",
      "display" : "Tympanic membrane temperature"
    },
    {
      "system" : "http://snomed.info/sct",
      "version" : "http://snomed.info/sct/11000274103/version/20260515",
      "code" : "415974002",
      "display" : "Core body temperature measured at tympanic membrane"
    },
    {
      "system" : "urn:iso:std:iso:11073:10101",
      "code" : "150392"
    },
    {
      "system" : "http://loinc.org",
      "code" : "8329-5",
      "display" : "Body temperature - Core"
    },
    {
      "system" : "http://loinc.org",
      "code" : "8310-5"
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
    "value" : 37,
    "unit" : "degree Celsius",
    "system" : "http://unitsofmeasure.org",
    "code" : "Cel"
  },
  "bodySite" : {
    "coding" : [{
      "system" : "http://snomed.info/sct",
      "code" : "42859004",
      "display" : "Tympanic membrane structure (body structure)"
    }]
  }
}

```
