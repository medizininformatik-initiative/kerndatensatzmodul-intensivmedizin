# MII PR ICU Beatmung - MII IG ICU v2026.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MII PR ICU Beatmung**

## Resource Profile: MII PR ICU Beatmung 

| | |
| :--- | :--- |
| *Official URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-beatmung | *Version*:2026.0.3 |
| Active as of 2026-08-28 | *Computable Name*:MII_PR_ICU_Beatmung |

> **Written during migration - review before release.** TODO:REVIEW English translation produced during migration; the EN guide had no counterpart page. German original: input/translations/de/intro-notes/StructureDefinition-mii-pr-icu-beatmung-intro.md

Represents the process of ventilation.

**Usages:**

* Refer to this Profile: [MII PR ICU Parameter von Beatmung](StructureDefinition-mii-pr-icu-parameter-von-beatmung.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/de.medizininformatikinitiative.kerndatensatz.icu|current/StructureDefinition/StructureDefinition-mii-pr-icu-beatmung.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots, and their representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-mii-pr-icu-beatmung.csv), [Excel](../StructureDefinition-mii-pr-icu-beatmung.xlsx), [Schematron](../StructureDefinition-mii-pr-icu-beatmung.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "mii-pr-icu-beatmung",
  "extension" : [{
    "url" : "https://www.medizininformatik-initiative.de/fhir/modul-meta/StructureDefinition/mii-ex-meta-license-codeable",
    "valueCodeableConcept" : {
      "coding" : [{
        "system" : "http://hl7.org/fhir/spdx-license",
        "code" : "CC-BY-4.0",
        "display" : "Creative Commons Attribution 4.0 International"
      }]
    }
  }],
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-beatmung",
  "version" : "2026.0.3",
  "name" : "MII_PR_ICU_Beatmung",
  "title" : "MII PR ICU Beatmung",
  "status" : "active",
  "date" : "2026-08-28T12:09:44+00:00",
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
  "kind" : "resource",
  "abstract" : false,
  "type" : "Procedure",
  "baseDefinition" : "https://www.medizininformatik-initiative.de/fhir/core/modul-prozedur/StructureDefinition/Procedure",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Procedure",
      "path" : "Procedure"
    },
    {
      "id" : "Procedure.partOf",
      "path" : "Procedure.partOf",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://hl7.org/fhir/StructureDefinition/Procedure",
        "http://hl7.org/fhir/StructureDefinition/Observation"]
      }]
    },
    {
      "id" : "Procedure.category",
      "path" : "Procedure.category",
      "min" : 1
    },
    {
      "id" : "Procedure.category.coding:sct",
      "path" : "Procedure.category.coding",
      "sliceName" : "sct",
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/ValueSet/mii-vs-icu-category-procedure-beatmung-snomed"
      }
    },
    {
      "id" : "Procedure.category.coding:sct.display",
      "path" : "Procedure.category.coding.display",
      "mustSupport" : true
    },
    {
      "id" : "Procedure.code.coding:sct",
      "path" : "Procedure.code.coding",
      "sliceName" : "sct",
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/ValueSet/mii-vs-icu-code-procedure-beatmung-snomed"
      }
    },
    {
      "id" : "Procedure.code.coding:sct.display",
      "path" : "Procedure.code.coding.display",
      "mustSupport" : true
    },
    {
      "id" : "Procedure.subject",
      "path" : "Procedure.subject",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://hl7.org/fhir/StructureDefinition/Patient"]
      }]
    },
    {
      "id" : "Procedure.performed[x]",
      "path" : "Procedure.performed[x]",
      "type" : [{
        "code" : "Period"
      }]
    },
    {
      "id" : "Procedure.recorder",
      "path" : "Procedure.recorder",
      "mustSupport" : true
    }]
  }
}

```
