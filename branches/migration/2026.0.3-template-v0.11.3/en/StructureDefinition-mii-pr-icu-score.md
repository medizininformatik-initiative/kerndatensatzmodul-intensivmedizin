# MII PR ICU Score - MII IG ICU v2026.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MII PR ICU Score**

## Resource Profile: MII PR ICU Score ( Abstract ) 

| | |
| :--- | :--- |
| *Official URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-score | *Version*:2026.0.3 |
| Draft as of 2026-08-31 | *Computable Name*:MII_PR_ICU_Score |

 
Parent profile for ICU scoring systems. Scores are represented as Observations with the total score in value[x] and their respective items as components. If subitems of observations have independent medical applications or usage, hasMember can be used to implement these. This profile defines common constraints for all ICU scales and scores including sedation, pain, delirium both pediatric and adult as well as Assessments. 

**Usages:**

* Derived from this Profile: [MII PR ICU Score CAM-ICU](StructureDefinition-mii-pr-icu-score-cam-icu.md), [MII PR ICU Score Faces Pain Scale Revised](StructureDefinition-mii-pr-icu-score-faces-pain-scale-revised.md), [MII PR ICU Score GCS](StructureDefinition-mii-pr-icu-score-gcs.md), [MII PR ICU Score ICDSC](StructureDefinition-mii-pr-icu-score-icdsc.md)... Show 4 more, [MII PR ICU Score Numerische Ratingskala](StructureDefinition-mii-pr-icu-score-numerische-ratingskala.md), [MII PR ICU Score SOFA](StructureDefinition-mii-pr-icu-score-sofa.md), [MII PR ICU Score Visuelle Analogskala](StructureDefinition-mii-pr-icu-score-visuelle-analogskala.md) and [MII PR ICU Score ZOPA](StructureDefinition-mii-pr-icu-score-zopa.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/de.medizininformatikinitiative.kerndatensatz.icu|current/StructureDefinition/StructureDefinition-mii-pr-icu-score.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots, and their representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-mii-pr-icu-score.csv), [Excel](../StructureDefinition-mii-pr-icu-score.xlsx), [Schematron](../StructureDefinition-mii-pr-icu-score.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "mii-pr-icu-score",
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-score",
  "version" : "2026.0.3",
  "name" : "MII_PR_ICU_Score",
  "title" : "MII PR ICU Score",
  "status" : "draft",
  "date" : "2026-08-31T19:08:04+00:00",
  "publisher" : "Medizininformatik Initiative",
  "contact" : [{
    "name" : "Medizininformatik Initiative",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.medizininformatik-initiative.de/"
    }]
  }],
  "description" : "Parent profile for ICU scoring systems. Scores are represented as Observations with the total score in value[x] and their respective items as components. If subitems of observations have independent medical applications or usage, hasMember can be used to implement these. This profile defines common constraints for all ICU scales and scores including sedation, pain, delirium both pediatric and adult as well as Assessments.",
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
  "abstract" : true,
  "type" : "Observation",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Observation",
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
        "source" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-score"
      },
      {
        "key" : "mii-icu-enc-or-sub",
        "severity" : "error",
        "human" : "Either subject OR encounter exists",
        "expression" : "$this.encounter.exists() or $this.subject.exists()",
        "source" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-score"
      },
      {
        "key" : "mii-icu-comp-xor-val",
        "severity" : "error",
        "human" : "If there is no component or hasMember element then either a value[x] or a data absent reason must be present",
        "expression" : "(component.empty() and hasMember.empty()) implies (dataAbsentReason.exists() xor value.exists())",
        "source" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-score"
      }]
    },
    {
      "id" : "Observation.status",
      "path" : "Observation.status",
      "comment" : "Typically 'final' for completed scores, 'preliminary' for incomplete assessments"
    },
    {
      "id" : "Observation.category",
      "path" : "Observation.category",
      "slicing" : {
        "discriminator" : [{
          "type" : "pattern",
          "path" : "$this"
        }],
        "rules" : "open"
      },
      "min" : 2,
      "mustSupport" : true
    },
    {
      "id" : "Observation.category:survey",
      "path" : "Observation.category",
      "sliceName" : "survey",
      "short" : "Survey category",
      "min" : 1,
      "max" : "1",
      "patternCodeableConcept" : {
        "coding" : [{
          "system" : "http://terminology.hl7.org/CodeSystem/observation-category",
          "code" : "survey",
          "display" : "Survey"
        }]
      },
      "mustSupport" : true
    },
    {
      "id" : "Observation.category:survey.coding",
      "path" : "Observation.category.coding",
      "min" : 1,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Observation.category:assessment-scale",
      "path" : "Observation.category",
      "sliceName" : "assessment-scale",
      "min" : 1,
      "max" : "1",
      "patternCodeableConcept" : {
        "coding" : [{
          "system" : "http://snomed.info/sct",
          "code" : "273249006",
          "display" : "Assessment scales (assessment scale)"
        }]
      },
      "mustSupport" : true
    },
    {
      "id" : "Observation.category:assessment-scale.coding",
      "path" : "Observation.category.coding",
      "min" : 1,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Observation.code",
      "path" : "Observation.code",
      "definition" : "Identifies which score/scale is being represented",
      "constraint" : [{
        "key" : "mii-icu-loinc-sct-dgai-ieee11073",
        "severity" : "error",
        "human" : "Es muss mindestens ein LOINC, SnomedCT, IEEE-11073 oder DGAI Code vorhanden sein",
        "expression" : "coding.where(system= $loinc ).exists() or coding.where(system= $sct ).exists() or coding.where(system= $dgai).exists() or coding.where(system= $ieee-11073).exists()",
        "source" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-score"
      }]
    },
    {
      "id" : "Observation.code.coding",
      "path" : "Observation.code.coding",
      "slicing" : {
        "discriminator" : [{
          "type" : "pattern",
          "path" : "$this"
        }],
        "rules" : "open"
      },
      "mustSupport" : true
    },
    {
      "id" : "Observation.code.coding:loinc",
      "path" : "Observation.code.coding",
      "sliceName" : "loinc",
      "min" : 0,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Observation.code.coding:loinc.system",
      "path" : "Observation.code.coding.system",
      "min" : 1,
      "patternUri" : "http://loinc.org"
    },
    {
      "id" : "Observation.code.coding:loinc.code",
      "path" : "Observation.code.coding.code",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.code.coding:sct",
      "path" : "Observation.code.coding",
      "sliceName" : "sct",
      "min" : 0,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Observation.code.coding:sct.system",
      "path" : "Observation.code.coding.system",
      "min" : 1,
      "patternUri" : "http://snomed.info/sct"
    },
    {
      "id" : "Observation.code.coding:sct.version",
      "path" : "Observation.code.coding.version",
      "patternString" : "http://snomed.info/sct/900000000000207008/version/20260301",
      "mustSupport" : true
    },
    {
      "id" : "Observation.code.coding:sct.code",
      "path" : "Observation.code.coding.code",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.code.coding:ieee11073",
      "path" : "Observation.code.coding",
      "sliceName" : "ieee11073",
      "min" : 0,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Observation.code.coding:ieee11073.system",
      "path" : "Observation.code.coding.system",
      "min" : 1,
      "patternUri" : "urn:iso:std:iso:11073:10101"
    },
    {
      "id" : "Observation.code.coding:ieee11073.code",
      "path" : "Observation.code.coding.code",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.subject",
      "path" : "Observation.subject",
      "short" : "Patient being assessed",
      "min" : 1,
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://hl7.org/fhir/StructureDefinition/Patient"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Observation.encounter",
      "path" : "Observation.encounter",
      "mustSupport" : true
    },
    {
      "id" : "Observation.effective[x]",
      "path" : "Observation.effective[x]",
      "min" : 1,
      "type" : [{
        "code" : "dateTime"
      },
      {
        "code" : "Period"
      }],
      "mustSupport" : true
    },
    {
      "id" : "Observation.issued",
      "path" : "Observation.issued",
      "mustSupport" : true
    },
    {
      "id" : "Observation.performer",
      "path" : "Observation.performer",
      "mustSupport" : true
    },
    {
      "id" : "Observation.value[x]",
      "path" : "Observation.value[x]",
      "type" : [{
        "code" : "Quantity"
      },
      {
        "code" : "CodeableConcept"
      },
      {
        "code" : "integer"
      }],
      "mustSupport" : true
    },
    {
      "id" : "Observation.dataAbsentReason",
      "path" : "Observation.dataAbsentReason",
      "mustSupport" : true
    },
    {
      "id" : "Observation.interpretation",
      "path" : "Observation.interpretation",
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Observation.specimen",
      "path" : "Observation.specimen",
      "max" : "0"
    },
    {
      "id" : "Observation.device",
      "path" : "Observation.device",
      "mustSupport" : true
    },
    {
      "id" : "Observation.hasMember",
      "path" : "Observation.hasMember",
      "mustSupport" : true
    },
    {
      "id" : "Observation.derivedFrom",
      "path" : "Observation.derivedFrom",
      "comment" : "Source observations used to calculate score",
      "mustSupport" : true
    },
    {
      "id" : "Observation.component",
      "path" : "Observation.component",
      "constraint" : [{
        "key" : "mii-icu-val-xor-dar",
        "severity" : "error",
        "human" : "Resource must have either value or dataAbsentReason.",
        "expression" : "value.exists() xor dataAbsentReason.exists()",
        "source" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-score"
      }],
      "mustSupport" : true
    },
    {
      "id" : "Observation.component.code",
      "path" : "Observation.component.code",
      "mustSupport" : true
    },
    {
      "id" : "Observation.component.value[x]",
      "path" : "Observation.component.value[x]",
      "type" : [{
        "code" : "Quantity"
      },
      {
        "code" : "CodeableConcept"
      },
      {
        "code" : "integer"
      }],
      "mustSupport" : true
    },
    {
      "id" : "Observation.component.dataAbsentReason",
      "path" : "Observation.component.dataAbsentReason",
      "mustSupport" : true
    }]
  }
}

```
