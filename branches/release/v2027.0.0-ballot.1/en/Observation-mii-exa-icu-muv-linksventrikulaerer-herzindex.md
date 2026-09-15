# Muv Linksventrikulaerer Herzindex - MII IG ICU v2027.0.0-ballot.1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Muv Linksventrikulaerer Herzindex**

## Example Observation: Muv Linksventrikulaerer Herzindex

-------

**English**

-------

Profile: [SD MII ICU Linksventrikulaerer Herzindex](https://simplifier.net/resolve?scope=de.gematik.isik@6.0.0&canonical=https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-linksventrikulaerer-herzindex)

**status**: Final

**category**: Vital Signs

**code**: Left ventricular Cardiac index

**subject**: [Ida Intensivbeispiel (official) Female, DoB: 1998-06-15 ( Medical record number)](Patient-mii-exa-icu-patient.md)

**effective**: 2019-12-23 09:30:10+0100 --> 2019-12-23 10:30:10+0100

**value**: 3 liter per minute and square meter (Details: UCUM codeL/(min.m2) = 'L/(min.m2)')



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "mii-exa-icu-muv-linksventrikulaerer-herzindex",
  "meta" : {
    "profile" : ["https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-linksventrikulaerer-herzindex"]
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
      "code" : "75919-1",
      "display" : "Left ventricular Cardiac index"
    },
    {
      "system" : "http://snomed.info/sct",
      "version" : "http://snomed.info/sct/900000000000207008/version/20260701",
      "code" : "54993008",
      "display" : "Cardiac index (observable entity)"
    },
    {
      "system" : "urn:iso:std:iso:11073:10101",
      "code" : "149772",
      "display" : "Cardiac index"
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
    "value" : 3,
    "unit" : "liter per minute and square meter",
    "system" : "http://unitsofmeasure.org",
    "code" : "L/(min.m2)"
  }
}

```
