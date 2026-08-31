# MII PR ICU Blutfluss Cardiovasculaeres Geraet - MII IG ICU v2027.0.0-ballot.rc1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MII PR ICU Blutfluss Cardiovasculaeres Geraet**

## Resource Profile: MII PR ICU Blutfluss Cardiovasculaeres Geraet 

| | |
| :--- | :--- |
| *Official URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-ect-blutfluss-cardiovasculaeres-geraet | *Version*:2027.0.0-ballot.rc1 |
| Active as of 2026-08-31 | *Computable Name*:MII_PR_ICU_ECT_Blutfluss_Cardiovasculaeres_Geraet |

Observation "Blood flow through cardiovascular device" is a characteristic of the generic profile for [parameters of extracorporeal procedures (Observation)](StructureDefinition-mii-pr-icu-parameter-von-extrakorporalen-verfahren.md). See there for more information regarding explanations of the items, or reference of the entries in the FHIR resource to the logical model.

**Usages:**

* Examples for this Profile: [Observation/mii-exa-icu-ect-blutfluss-durch-cardiovasculaer-geraet-eingestel](Observation-mii-exa-icu-ect-blutfluss-durch-cardiovasculaer-geraet-eingestel.md) and [Observation/mii-exa-icu-ect-blutfluss-durch-cardiovasculaer-geraet-gemessen](Observation-mii-exa-icu-ect-blutfluss-durch-cardiovasculaer-geraet-gemessen.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/de.medizininformatikinitiative.kerndatensatz.icu|current/StructureDefinition/StructureDefinition-mii-pr-icu-ect-blutfluss-cardiovasculaeres-geraet.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots, and their representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-mii-pr-icu-ect-blutfluss-cardiovasculaeres-geraet.csv), [Excel](../StructureDefinition-mii-pr-icu-ect-blutfluss-cardiovasculaeres-geraet.xlsx), [Schematron](../StructureDefinition-mii-pr-icu-ect-blutfluss-cardiovasculaeres-geraet.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "mii-pr-icu-ect-blutfluss-cardiovasculaeres-geraet",
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-ect-blutfluss-cardiovasculaeres-geraet",
  "version" : "2027.0.0-ballot.rc1",
  "name" : "MII_PR_ICU_ECT_Blutfluss_Cardiovasculaeres_Geraet",
  "title" : "MII PR ICU Blutfluss Cardiovasculaeres Geraet",
  "status" : "active",
  "date" : "2026-08-31T19:21:50+00:00",
  "publisher" : "Medizininformatik Initiative",
  "contact" : [{
    "name" : "Medizininformatik Initiative",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.medizininformatik-initiative.de/"
    }]
  }],
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "DE",
      "display" : "Germany"
    }]
  }],
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "workflow",
    "uri" : "http://hl7.org/fhir/workflow",
    "name" : "Workflow Pattern"
  },
  {
    "identity" : "sct-concept",
    "uri" : "http://snomed.info/conceptdomain",
    "name" : "SNOMED CT Concept Domain Binding"
  },
  {
    "identity" : "v2",
    "uri" : "http://hl7.org/v2",
    "name" : "HL7 v2 Mapping"
  },
  {
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  },
  {
    "identity" : "sct-attr",
    "uri" : "http://snomed.org/attributebinding",
    "name" : "SNOMED CT Attribute Binding"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Observation",
  "baseDefinition" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-parameter-von-extrakorporalen-verfahren",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Observation",
      "path" : "Observation"
    },
    {
      "id" : "Observation.code.coding:sct",
      "path" : "Observation.code.coding",
      "sliceName" : "sct",
      "min" : 1,
      "max" : "1",
      "patternCoding" : {
        "system" : "http://snomed.info/sct",
        "code" : "444479000"
      }
    },
    {
      "id" : "Observation.code.coding:loinc",
      "path" : "Observation.code.coding",
      "sliceName" : "loinc",
      "max" : "0"
    },
    {
      "id" : "Observation.code.coding:IEEE-11073",
      "path" : "Observation.code.coding",
      "sliceName" : "IEEE-11073",
      "max" : "0"
    },
    {
      "id" : "Observation.value[x]",
      "path" : "Observation.value[x]",
      "patternQuantity" : {
        "system" : "http://unitsofmeasure.org",
        "code" : "L/min"
      }
    }]
  }
}

```
