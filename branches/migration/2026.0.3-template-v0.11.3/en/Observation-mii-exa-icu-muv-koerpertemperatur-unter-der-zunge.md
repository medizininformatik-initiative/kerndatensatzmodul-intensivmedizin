# Muv Koerpertemperatur Unter Der Zunge - MII IG ICU v2026.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Muv Koerpertemperatur Unter Der Zunge**

## Example Observation: Muv Koerpertemperatur Unter Der Zunge

-------

**English**

-------

Profile: [SD MII ICU Koerpertemperatur unter der Zunge](https://simplifier.net/resolve?scope=de.gematik.isik@6.0.0&canonical=https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-koerpertemperatur-unter-der-zunge)

**status**: Final

**category**: Vital Signs

**code**: Oral temperature

**subject**: [Patient/111](https://simplifier.net/resolve?scope=de.basisprofil.r4@1.5.4&canonical=http://fhir.org/packages/de.basisprofil.r4/Patient/111)

**effective**: 2019-12-23 09:30:10+0100 --> 2019-12-23 10:30:10+0100

**value**: 37 degree Celsius (Details: UCUM codeCel = 'Cel')

**bodySite**: Mouth region structure (body structure)



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "mii-exa-icu-muv-koerpertemperatur-unter-der-zunge",
  "meta" : {
    "profile" : ["https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-koerpertemperatur-unter-der-zunge"]
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
      "code" : "8331-1",
      "display" : "Oral temperature"
    },
    {
      "system" : "http://snomed.info/sct",
      "version" : "http://snomed.info/sct/900000000000207008/version/20241101",
      "code" : "415945006",
      "display" : "Core body temperature measured in sublingual space (observable entity)"
    },
    {
      "system" : "urn:iso:std:iso:11073:10101",
      "code" : "188424",
      "display" : "Oral temperature"
    },
    {
      "system" : "http://loinc.org",
      "code" : "8310-5",
      "display" : "Body temperature"
    },
    {
      "system" : "http://loinc.org",
      "code" : "8329-5",
      "display" : "Body temperature - Core"
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
    "value" : 37,
    "unit" : "degree Celsius",
    "system" : "http://unitsofmeasure.org",
    "code" : "Cel"
  },
  "bodySite" : {
    "coding" : [{
      "system" : "http://snomed.info/sct",
      "code" : "123851003",
      "display" : "Mouth region structure (body structure)"
    }]
  }
}

```
