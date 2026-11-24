# Muv Zerebraler Perfusionsdruck - MII IG ICU v2027.0.0

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **Muv Zerebraler Perfusionsdruck**

## Beispiel Observation: Muv Zerebraler Perfusionsdruck

-------

**German**

-------

Profile: [MII PR ICU MUV zerebraler Perfusionsdruck](https://simplifier.net/resolve?scope=de.gematik.isik@6.0.0&canonical=https://gematik.de/fhir/isik/StructureDefinition/mii-pr-icu-muv-zerebraler-perfusionsdruck)

**status**: Final

**category**: Vital Signs

**code**: Cerebral perfusion pressure

**subject**: [Ida Intensivbeispiel (official) Female, DoB: 1998-06-15 ( Krankenaktennummer)](Patient-mii-exa-icu-patient.md)

**effective**: 2019-12-23 09:30:10+0100 --> 2019-12-23 10:30:10+0100

**value**: 73 millimeter Mercury column (Details: UCUM codemm[Hg] = 'mm[Hg]')

**bodySite**: Entire cerebrum



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "mii-exa-icu-muv-zerebraler-perfusionsdruck",
  "meta" : {
    "profile" : ["https://gematik.de/fhir/isik/StructureDefinition/mii-pr-icu-muv-zerebraler-perfusionsdruck"]
  },
  "status" : "final",
  "category" : [{
    "coding" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/observation-category",
      "version" : "2.0.0",
      "code" : "vital-signs"
    }]
  }],
  "code" : {
    "coding" : [{
      "system" : "http://snomed.info/sct",
      "version" : "http://snomed.info/sct/900000000000207008/version/20260701",
      "code" : "250846007"
    },
    {
      "system" : "http://loinc.org",
      "version" : "2.83",
      "code" : "61017-0"
    },
    {
      "system" : "urn:iso:std:iso:11073:10101",
      "version" : "2024-12-05",
      "code" : "153604"
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
    "value" : 73,
    "unit" : "millimeter Mercury column",
    "system" : "http://unitsofmeasure.org",
    "code" : "mm[Hg]"
  },
  "bodySite" : {
    "coding" : [{
      "system" : "http://snomed.info/sct",
      "version" : "http://snomed.info/sct/900000000000207008/version/20260701",
      "code" : "263353005"
    }]
  }
}

```
