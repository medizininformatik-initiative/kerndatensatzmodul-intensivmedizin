# Muv Linksventri Herzzeitvolumen Durch Indikatorverd - MII IG ICU v2027.0.0-ballot.1

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **Muv Linksventri Herzzeitvolumen Durch Indikatorverd**

## Beispiel Observation: Muv Linksventri Herzzeitvolumen Durch Indikatorverd

-------

**German**

-------

Profile: [SD MII ICU Linksventrikulaeres Herzzeitvolumen Durch Indikatorverduennung](https://simplifier.net/resolve?scope=de.gematik.isik@6.0.0&canonical=https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-linksventri-herzzeitvolumen-durch-indikatorverd)

**status**: Final

**category**: Vital Signs

**code**: Left ventricular Cardiac output by Indicator dilution

**subject**: [Ida Intensivbeispiel (official) Female, DoB: 1998-06-15 ( Krankenaktennummer)](Patient-mii-exa-icu-patient.md)

**effective**: 2019-12-23 09:30:10+0100 --> 2019-12-23 10:30:10+0100

**value**: 5 liter per minute (Details: UCUM codeL/min = 'L/min')



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "mii-exa-icu-muv-linksventri-herzzeitvolumen-durch-indikatorverd",
  "meta" : {
    "profile" : ["https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-linksventri-herzzeitvolumen-durch-indikatorverd"]
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
      "code" : "8737-9",
      "display" : "Left ventricular Cardiac output by Indicator dilution"
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
    "value" : 5,
    "unit" : "liter per minute",
    "system" : "http://unitsofmeasure.org",
    "code" : "L/min"
  }
}

```
