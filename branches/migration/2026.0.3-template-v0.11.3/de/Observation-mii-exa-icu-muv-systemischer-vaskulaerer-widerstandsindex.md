# Muv Systemischer Vaskulaerer Widerstandsindex - MII IG ICU v2027.0.0-ballot.rc1

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **Muv Systemischer Vaskulaerer Widerstandsindex**

## Beispiel Observation: Muv Systemischer Vaskulaerer Widerstandsindex

-------

**German**

-------

Profile: [SD MII ICU Systemischer Vaskulaerer Widerstandsindex](https://simplifier.net/resolve?scope=de.gematik.isik@6.0.0&canonical=https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-systemischer-vaskulaerer-widerstandsindex)

**status**: Final

**category**: Vital Signs

**code**: Systemic vascular Resistance index

**subject**: [Patient/111](https://simplifier.net/resolve?scope=de.basisprofil.r4@1.6.0&canonical=http://fhir.org/packages/de.basisprofil.r4/Patient/111)

**effective**: 2019-12-23 09:30:10+0100 --> 2019-12-23 10:30:10+0100

**value**: 2000 dyne second per centimeter5 and square meter (Details: UCUM codedyn.s/(cm5.m2) = 'dyn.s/(cm5.m2)')



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "mii-exa-icu-muv-systemischer-vaskulaerer-widerstandsindex",
  "meta" : {
    "profile" : ["https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-systemischer-vaskulaerer-widerstandsindex"]
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
      "code" : "8837-7",
      "display" : "Systemic vascular Resistance index"
    },
    {
      "system" : "http://snomed.info/sct",
      "version" : "http://snomed.info/sct/900000000000207008/version/20241101",
      "code" : "276900001",
      "display" : "Systemic vascular Resistance index (observable entity)"
    },
    {
      "system" : "urn:iso:std:iso:11073:10101",
      "code" : "149760",
      "display" : "Systemic vascular resistance indexed"
    }]
  },
  "subject" : {
    "reference" : "Patient/111"
  },
  "effectivePeriod" : {
    "start" : "2019-12-23T09:30:10+01:00",
    "end" : "2019-12-23T10:30:10+01:00"
  },
  "valueQuantity" : {
    "value" : 2000,
    "unit" : "dyne second per centimeter5 and square meter",
    "system" : "http://unitsofmeasure.org",
    "code" : "dyn.s/(cm5.m2)"
  }
}

```
