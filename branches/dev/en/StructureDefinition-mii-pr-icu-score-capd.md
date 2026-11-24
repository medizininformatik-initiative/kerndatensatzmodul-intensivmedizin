# MII PR ICU Score CAPD - MII IG ICU v2027.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MII PR ICU Score CAPD**

## Resource Profile: MII PR ICU Score CAPD 

| | |
| :--- | :--- |
| *Official URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-score-capd | *Version*:2027.0.0 |
| Draft as of 2026-11-24 | *Computable Name*:MII_PR_ICU_Score_CAPD |

 
Cornell Assessment of Pediatric Delirium (CAPD) - Screening-Instrument für Delir auf der pädiatrischen Intensivstation. Validiert für Alter von 0 bis 21 Jahren, einschließlich präverbale und entwicklungsverzögerte Kinder. Voraussetzung RASS >= -3 

**Usages:**

* Examples for this Profile: [Observation/mii-exa-icu-score-capd](Observation-mii-exa-icu-score-capd.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/de.medizininformatikinitiative.kerndatensatz.icu|current/StructureDefinition/StructureDefinition-mii-pr-icu-score-capd.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots, and their representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-mii-pr-icu-score-capd.csv), [Excel](../StructureDefinition-mii-pr-icu-score-capd.xlsx), [Schematron](../StructureDefinition-mii-pr-icu-score-capd.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "mii-pr-icu-score-capd",
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-score-capd",
  "version" : "2027.0.0",
  "name" : "MII_PR_ICU_Score_CAPD",
  "title" : "MII PR ICU Score CAPD",
  "status" : "draft",
  "date" : "2026-11-24T11:24:10+00:00",
  "publisher" : "Medizininformatik Initiative",
  "contact" : [{
    "name" : "Medizininformatik Initiative",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.medizininformatik-initiative.de/"
    }]
  }],
  "description" : "Cornell Assessment of Pediatric Delirium (CAPD) - Screening-Instrument für Delir auf der pädiatrischen Intensivstation. Validiert für Alter von 0 bis 21 Jahren, einschließlich präverbale und entwicklungsverzögerte Kinder. Voraussetzung RASS >= -3",
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
  "baseDefinition" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-score",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Observation",
      "path" : "Observation",
      "constraint" : [{
        "key" : "mii-icu-score-capd-total-range",
        "severity" : "error",
        "human" : "Der Gesamtwert des Cornell Assessment of Pediatric Delirium (CAPD) muss zwischen 0 und 32 liegen.",
        "expression" : "value.exists() implies (value.ofType(integer) >= 0 and value.ofType(integer) <= 32)",
        "source" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-score-capd"
      }]
    },
    {
      "id" : "Observation.code.coding",
      "path" : "Observation.code.coding",
      "min" : 1
    },
    {
      "id" : "Observation.code.coding:loinc",
      "path" : "Observation.code.coding",
      "sliceName" : "loinc",
      "max" : "0"
    },
    {
      "id" : "Observation.code.coding:sct",
      "path" : "Observation.code.coding",
      "sliceName" : "sct",
      "max" : "0"
    },
    {
      "id" : "Observation.code.coding:ieee11073",
      "path" : "Observation.code.coding",
      "sliceName" : "ieee11073",
      "max" : "0"
    },
    {
      "id" : "Observation.code.coding:dgai",
      "path" : "Observation.code.coding",
      "sliceName" : "dgai",
      "min" : 1,
      "max" : "1",
      "patternCoding" : {
        "system" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/CodeSystem/mii-cs-icu-dgai",
        "code" : "ped-capd"
      },
      "mustSupport" : true
    },
    {
      "id" : "Observation.code.coding:dgai.system",
      "path" : "Observation.code.coding.system",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.code.coding:dgai.version",
      "path" : "Observation.code.coding.version",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.code.coding:dgai.code",
      "path" : "Observation.code.coding.code",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.value[x]",
      "path" : "Observation.value[x]",
      "type" : [{
        "code" : "integer"
      }]
    },
    {
      "id" : "Observation.component",
      "path" : "Observation.component",
      "max" : "0"
    }]
  }
}

```
