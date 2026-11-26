# MII PR ICU MUV Energieverbrauch Indirekte Kalorimetrie - MII IG ICU v2027.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MII PR ICU MUV Energieverbrauch Indirekte Kalorimetrie**

## Resource Profile: MII PR ICU MUV Energieverbrauch Indirekte Kalorimetrie 

| | |
| :--- | :--- |
| *Official URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-muv-energieverbrauch-indirekte-kalorimetrie | *Version*:2027.0.0 |
| Draft as of 2026-11-26 | *Computable Name*:MII_PR_ICU_MUV_Energieverbrauch_Indirekte_Kalorimetrie |

 
Body-weight-normalised energy expenditure assessed by indirect calorimetry over a reporting period, expressed in kcal/kg/d. LOINC and IEEE codings identify the measurement and method. 

**Usages:**

* Examples for this Profile: [Observation/mii-exa-icu-muv-energieverbrauch-indirekte-kalorimetrie](Observation-mii-exa-icu-muv-energieverbrauch-indirekte-kalorimetrie.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/de.medizininformatikinitiative.kerndatensatz.icu|current/StructureDefinition/StructureDefinition-mii-pr-icu-muv-energieverbrauch-indirekte-kalorimetrie.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots, and their representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-mii-pr-icu-muv-energieverbrauch-indirekte-kalorimetrie.csv), [Excel](../StructureDefinition-mii-pr-icu-muv-energieverbrauch-indirekte-kalorimetrie.xlsx), [Schematron](../StructureDefinition-mii-pr-icu-muv-energieverbrauch-indirekte-kalorimetrie.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "mii-pr-icu-muv-energieverbrauch-indirekte-kalorimetrie",
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-muv-energieverbrauch-indirekte-kalorimetrie",
  "version" : "2027.0.0",
  "name" : "MII_PR_ICU_MUV_Energieverbrauch_Indirekte_Kalorimetrie",
  "title" : "MII PR ICU MUV Energieverbrauch Indirekte Kalorimetrie",
  "status" : "draft",
  "date" : "2026-11-26T10:27:59+00:00",
  "publisher" : "Medizininformatik Initiative",
  "contact" : [{
    "name" : "Medizininformatik Initiative",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.medizininformatik-initiative.de/"
    }]
  }],
  "description" : "Body-weight-normalised energy expenditure assessed by indirect calorimetry over a reporting period, expressed in kcal/kg/d. LOINC and IEEE codings identify the measurement and method.",
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
  "baseDefinition" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-monitoring-und-vitaldaten",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Observation",
      "path" : "Observation",
      "constraint" : [{
        "key" : "mii-icu-val-xor-dar",
        "severity" : "error",
        "human" : "Resource must have either value or dataAbsentReason.",
        "expression" : "value.exists() xor dataAbsentReason.exists()",
        "source" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-muv-energieverbrauch-indirekte-kalorimetrie"
      }]
    },
    {
      "id" : "Observation.category",
      "path" : "Observation.category"
    },
    {
      "id" : "Observation.category.coding.version",
      "path" : "Observation.category.coding.version",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.category.coding.display",
      "path" : "Observation.category.coding.display",
      "mustSupport" : true
    },
    {
      "id" : "Observation.category:vs-cat",
      "path" : "Observation.category",
      "sliceName" : "vs-cat"
    },
    {
      "id" : "Observation.category:vs-cat.coding.version",
      "path" : "Observation.category.coding.version",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.category:vs-cat.coding.display",
      "path" : "Observation.category.coding.display",
      "mustSupport" : true
    },
    {
      "id" : "Observation.code.coding",
      "path" : "Observation.code.coding",
      "slicing" : {
        "discriminator" : [{
          "type" : "pattern",
          "path" : "$this"
        }],
        "rules" : "closed"
      },
      "min" : 2,
      "max" : "2",
      "mustSupport" : true
    },
    {
      "id" : "Observation.code.coding.version",
      "path" : "Observation.code.coding.version",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.code.coding.display",
      "path" : "Observation.code.coding.display",
      "mustSupport" : true
    },
    {
      "id" : "Observation.code.coding:sct",
      "path" : "Observation.code.coding",
      "sliceName" : "sct",
      "max" : "0"
    },
    {
      "id" : "Observation.code.coding:loinc",
      "path" : "Observation.code.coding",
      "sliceName" : "loinc",
      "min" : 1,
      "max" : "1",
      "patternCoding" : {
        "system" : "http://loinc.org",
        "code" : "75990-2"
      }
    },
    {
      "id" : "Observation.code.coding:loinc.version",
      "path" : "Observation.code.coding.version",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.code.coding:loinc.display",
      "path" : "Observation.code.coding.display",
      "mustSupport" : true
    },
    {
      "id" : "Observation.code.coding:IEEE-11073",
      "path" : "Observation.code.coding",
      "sliceName" : "IEEE-11073",
      "min" : 1,
      "max" : "1",
      "patternCoding" : {
        "system" : "urn:iso:std:iso:11073:10101",
        "code" : "152812"
      }
    },
    {
      "id" : "Observation.code.coding:IEEE-11073.version",
      "path" : "Observation.code.coding.version",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.code.coding:IEEE-11073.display",
      "path" : "Observation.code.coding.display",
      "mustSupport" : true
    },
    {
      "id" : "Observation.effective[x]",
      "path" : "Observation.effective[x]",
      "type" : [{
        "code" : "Period"
      }]
    },
    {
      "id" : "Observation.effective[x].start",
      "path" : "Observation.effective[x].start",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.effective[x].end",
      "path" : "Observation.effective[x].end",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.value[x]",
      "path" : "Observation.value[x]",
      "patternQuantity" : {
        "unit" : "kilocalorie per kilogram per day",
        "system" : "http://unitsofmeasure.org",
        "code" : "kcal/kg/d"
      }
    },
    {
      "id" : "Observation.value[x].unit",
      "path" : "Observation.value[x].unit",
      "min" : 1,
      "patternString" : "kilocalorie per kilogram per day"
    },
    {
      "id" : "Observation.value[x].code",
      "path" : "Observation.value[x].code",
      "patternCode" : "kcal/kg/d"
    },
    {
      "id" : "Observation.dataAbsentReason.coding.version",
      "path" : "Observation.dataAbsentReason.coding.version",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.dataAbsentReason.coding.display",
      "path" : "Observation.dataAbsentReason.coding.display",
      "mustSupport" : true
    },
    {
      "id" : "Observation.interpretation.coding.version",
      "path" : "Observation.interpretation.coding.version",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.interpretation.coding.display",
      "path" : "Observation.interpretation.coding.display",
      "mustSupport" : true
    },
    {
      "id" : "Observation.bodySite.coding.version",
      "path" : "Observation.bodySite.coding.version",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.bodySite.coding.display",
      "path" : "Observation.bodySite.coding.display",
      "mustSupport" : true
    },
    {
      "id" : "Observation.method.coding.version",
      "path" : "Observation.method.coding.version",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.method.coding.display",
      "path" : "Observation.method.coding.display",
      "mustSupport" : true
    },
    {
      "id" : "Observation.component.code.coding.version",
      "path" : "Observation.component.code.coding.version",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.component.code.coding.display",
      "path" : "Observation.component.code.coding.display",
      "mustSupport" : true
    },
    {
      "id" : "Observation.component.dataAbsentReason.coding.version",
      "path" : "Observation.component.dataAbsentReason.coding.version",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.component.dataAbsentReason.coding.display",
      "path" : "Observation.component.dataAbsentReason.coding.display",
      "mustSupport" : true
    },
    {
      "id" : "Observation.component.interpretation.coding.version",
      "path" : "Observation.component.interpretation.coding.version",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.component.interpretation.coding.display",
      "path" : "Observation.component.interpretation.coding.display",
      "mustSupport" : true
    }]
  }
}

```
