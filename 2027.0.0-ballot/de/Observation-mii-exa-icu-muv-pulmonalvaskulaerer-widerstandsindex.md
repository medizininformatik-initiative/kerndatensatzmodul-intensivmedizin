# Muv Pulmonalvaskulaerer Widerstandsindex - MII IG ICU v2027.0.0-ballot

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **Muv Pulmonalvaskulaerer Widerstandsindex**

## Beispiel Observation: Muv Pulmonalvaskulaerer Widerstandsindex

-------

**German**

-------

Profile: [SD MII ICU Pulmonalvaskulaerer Widerstandsindex](https://simplifier.net/resolve?scope=de.gematik.isik@6.0.0&canonical=https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-pulmonalvaskulaerer-widerstandsindex)

**status**: Final

**category**: Vital Signs

**code**: Pulmonary vascular Resistance index

**subject**: [Ida Intensivbeispiel (official) Female, DoB: 1998-06-15 ( Krankenaktennummer)](Patient-mii-exa-icu-patient.md)

**effective**: 2019-12-23 09:30:10+0100 --> 2019-12-23 10:30:10+0100

**value**: 80 dyne second per centimeter5 and square meter (Details: UCUM codedyn.s/(cm5.m2) = 'dyn.s/(cm5.m2)')



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "mii-exa-icu-muv-pulmonalvaskulaerer-widerstandsindex",
  "meta" : {
    "profile" : ["https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-pulmonalvaskulaerer-widerstandsindex"]
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
      "code" : "8834-4",
      "display" : "Pulmonary vascular Resistance index"
    },
    {
      "system" : "http://snomed.info/sct",
      "version" : "http://snomed.info/sct/900000000000207008/version/20260701",
      "code" : "276902009",
      "display" : "Pulmonary vascular Resistance index (observable entity)"
    },
    {
      "system" : "urn:iso:std:iso:11073:10101",
      "code" : "152852",
      "display" : "Pulmonary Vascular Resistance Index"
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
    "value" : 80,
    "unit" : "dyne second per centimeter5 and square meter",
    "system" : "http://unitsofmeasure.org",
    "code" : "dyn.s/(cm5.m2)"
  }
}

```
