# Muv Linksventri Schlagvolumen Durch Indikatorverduen - MII IG ICU v2026.0.3

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **Muv Linksventri Schlagvolumen Durch Indikatorverduen**

## Beispiel Observation: Muv Linksventri Schlagvolumen Durch Indikatorverduen

-------

**German**

-------

Profile: [SD MII ICU Linksventrikulaeres Schlagvolumen Durch Indikatorverduennung](https://simplifier.net/resolve?scope=de.gematik.isik@6.0.0&canonical=https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-linksventri-schlagvolumen-durch-indikatorverduennung)

**status**: Final

**category**: Vital Signs

**code**: Left ventricular Stroke volume by Indicator dilution

**subject**: [Patient/111](https://simplifier.net/resolve?scope=de.basisprofil.r4@1.5.4&canonical=http://fhir.org/packages/de.basisprofil.r4/Patient/111)

**effective**: 2019-12-23 09:30:10+0100 --> 2019-12-23 10:30:10+0100

**value**: 40 milliliter (Details: UCUM codemL = 'mL')



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "mii-exa-icu-muv-linksventri-schlagvolumen-durch-indikatorverduen",
  "meta" : {
    "profile" : ["https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-linksventri-schlagvolumen-durch-indikatorverduennung"]
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
      "code" : "8771-8",
      "display" : "Left ventricular Stroke volume by Indicator dilution"
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
    "value" : 40,
    "unit" : "milliliter",
    "system" : "http://unitsofmeasure.org",
    "code" : "mL"
  }
}

```
