# Muv Linksventri Schlagvolumenind Durch Indikatorverd - MII IG ICU v2027.0.0-ballot.rc1

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **Muv Linksventri Schlagvolumenind Durch Indikatorverd**

## Beispiel Observation: Muv Linksventri Schlagvolumenind Durch Indikatorverd

-------

**German**

-------

Profile: [SD MII ICU Linksventrikulaerer Schlagvolumenindex Durch Indikatorverduennung](https://simplifier.net/resolve?scope=de.gematik.isik@6.0.0&canonical=https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-linksventri-schlagvolumenindex-durch-indikatorverd)

**status**: Final

**category**: Vital Signs

**code**: Left ventricular Stroke volume index by Indicator dilution

**subject**: [Patient/111](https://simplifier.net/resolve?scope=de.basisprofil.r4@1.6.0&canonical=http://fhir.org/packages/de.basisprofil.r4/Patient/111)

**effective**: 2019-12-23 09:30:10+0100 --> 2019-12-23 10:30:10+0100

**value**: 1 milliliter per square meter (Details: UCUM codemL/m2 = 'mL/m2')



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "mii-exa-icu-muv-linksventri-schlagvolumenind-durch-indikatorverd",
  "meta" : {
    "profile" : ["https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-linksventri-schlagvolumenindex-durch-indikatorverd"]
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
      "code" : "8791-6",
      "display" : "Left ventricular Stroke volume index by Indicator dilution"
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
    "value" : 1,
    "unit" : "milliliter per square meter",
    "system" : "http://unitsofmeasure.org",
    "code" : "mL/m2"
  }
}

```
