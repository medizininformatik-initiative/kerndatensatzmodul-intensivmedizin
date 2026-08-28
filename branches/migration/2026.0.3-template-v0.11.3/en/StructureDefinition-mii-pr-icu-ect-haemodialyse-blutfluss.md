# MII PR ICU Haemodialyse Blutfluss - MII IG ICU v2026.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MII PR ICU Haemodialyse Blutfluss**

## Resource Profile: MII PR ICU Haemodialyse Blutfluss 

| | |
| :--- | :--- |
| *Official URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-ect-haemodialyse-blutfluss | *Version*:2026.0.3 |
| Active as of 2026-08-28 | *Computable Name*:MII_PR_ICU_ECT_Haemodialyse_Blutfluss |

Observation "Hemodialysis blood flow" is a characteristic of the generic profile for [parameters of extracorporeal procedures (Observation)](StructureDefinition-mii-pr-icu-parameter-von-extrakorporalen-verfahren.md). See there for more information regarding explanations of the items, or reference of the entries in the FHIR resource to the logical model.

**Usages:**

* Examples for this Profile: [Observation/mii-exa-icu-ect-haemodialyse-blutfluss-eingestellt](Observation-mii-exa-icu-ect-haemodialyse-blutfluss-eingestellt.md) and [Observation/mii-exa-icu-ect-haemodialyse-blutfluss-gemessen](Observation-mii-exa-icu-ect-haemodialyse-blutfluss-gemessen.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/de.medizininformatikinitiative.kerndatensatz.icu|current/StructureDefinition/StructureDefinition-mii-pr-icu-ect-haemodialyse-blutfluss.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots, and their representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-mii-pr-icu-ect-haemodialyse-blutfluss.csv), [Excel](../StructureDefinition-mii-pr-icu-ect-haemodialyse-blutfluss.xlsx), [Schematron](../StructureDefinition-mii-pr-icu-ect-haemodialyse-blutfluss.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "mii-pr-icu-ect-haemodialyse-blutfluss",
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-ect-haemodialyse-blutfluss",
  "version" : "2026.0.3",
  "name" : "MII_PR_ICU_ECT_Haemodialyse_Blutfluss",
  "title" : "MII PR ICU Haemodialyse Blutfluss",
  "status" : "active",
  "date" : "2026-08-28T09:07:16+00:00",
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
      "id" : "Observation.category",
      "path" : "Observation.category",
      "min" : 1
    },
    {
      "id" : "Observation.code.coding:sct",
      "path" : "Observation.code.coding",
      "sliceName" : "sct",
      "min" : 1,
      "max" : "1",
      "patternCoding" : {
        "system" : "http://snomed.info/sct",
        "code" : "401000124105"
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
      "id" : "Observation.effective[x]",
      "path" : "Observation.effective[x]",
      "min" : 1
    },
    {
      "id" : "Observation.value[x]",
      "path" : "Observation.value[x]",
      "patternQuantity" : {
        "system" : "http://unitsofmeasure.org",
        "code" : "mL/min"
      }
    }]
  }
}

```
