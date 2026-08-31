# Muv Linksventrikulaer Herzind Durch Indikatorverduen - MII IG ICU v2027.0.0-ballot.rc1

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **Muv Linksventrikulaer Herzind Durch Indikatorverduen**

## Beispiel Observation: Muv Linksventrikulaer Herzind Durch Indikatorverduen

-------

**German**

-------

Profile: [SD MII ICU Linksventrikulaerer Herzindex durch Indikatorverduennung](https://simplifier.net/resolve?scope=de.gematik.isik@6.0.0&canonical=https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-linksventri-herzindex-durch-indikatorverduennung)

**status**: Final

**category**: Vital Signs

**code**: Left ventricular Cardiac index by Indicator dilution

**subject**: [Patient/111](https://simplifier.net/resolve?scope=de.basisprofil.r4@1.6.0&canonical=http://fhir.org/packages/de.basisprofil.r4/Patient/111)

**effective**: 2019-12-23 09:30:10+0100 --> 2019-12-23 10:30:10+0100

**value**: 3 liter per minute and square meter (Details: UCUM codeL/min/m2 = 'L/min/m2')



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "mii-exa-icu-muv-linksventrikulaer-herzind-durch-indikatorverduen",
  "meta" : {
    "profile" : ["https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-linksventri-herzindex-durch-indikatorverduennung"]
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
      "code" : "8751-0",
      "display" : "Left ventricular Cardiac index by Indicator dilution"
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
    "value" : 3,
    "unit" : "liter per minute and square meter",
    "system" : "http://unitsofmeasure.org",
    "code" : "L/min/m2"
  }
}

```
