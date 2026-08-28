# MII PR ICU Score Wong-Baker-FACES-Schmerzskala - MII IG ICU v2026.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MII PR ICU Score Wong-Baker-FACES-Schmerzskala**

## Resource Profile: MII PR ICU Score Wong-Baker-FACES-Schmerzskala 

| | |
| :--- | :--- |
| *Official URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-score-wong-baker-faces-schmerzskala | *Version*:2026.0.3 |
| Draft as of 2026-08-28 | *Computable Name*:MII_PR_ICU_Score_Wong_Baker_Faces_Schmerzskala |

 
Erfassung der globalen Schmerzintensitaet mittels Wong-Baker-FACES-Schmerzskala. Der Score wird als quantitativer Wert dokumentiert. 

**Usages:**

* This Profile is not used by any profiles in this Specification

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/de.medizininformatikinitiative.kerndatensatz.icu|current/StructureDefinition/StructureDefinition-mii-pr-icu-score-wong-baker-faces-schmerzskala.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots, and their representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-mii-pr-icu-score-wong-baker-faces-schmerzskala.csv), [Excel](../StructureDefinition-mii-pr-icu-score-wong-baker-faces-schmerzskala.xlsx), [Schematron](../StructureDefinition-mii-pr-icu-score-wong-baker-faces-schmerzskala.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "mii-pr-icu-score-wong-baker-faces-schmerzskala",
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-score-wong-baker-faces-schmerzskala",
  "version" : "2026.0.3",
  "name" : "MII_PR_ICU_Score_Wong_Baker_Faces_Schmerzskala",
  "title" : "MII PR ICU Score Wong-Baker-FACES-Schmerzskala",
  "status" : "draft",
  "date" : "2026-08-28T14:34:56+00:00",
  "publisher" : "Medizininformatik Initiative",
  "contact" : [{
    "name" : "Medizininformatik Initiative",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.medizininformatik-initiative.de/"
    }]
  }],
  "description" : "Erfassung der globalen Schmerzintensitaet mittels Wong-Baker-FACES-Schmerzskala.\nDer Score wird als quantitativer Wert dokumentiert.",
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
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Observation",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Observation",
      "path" : "Observation",
      "constraint" : [{
        "key" : "mii-icu-wbf-1",
        "severity" : "error",
        "human" : "Zulaessige Wong-Baker-FACES-Werte sind 0, 2, 4, 6, 8 und 10.",
        "expression" : "value.ofType(Quantity).value = 0 or value.ofType(Quantity).value = 2 or value.ofType(Quantity).value = 4 or value.ofType(Quantity).value = 6 or value.ofType(Quantity).value = 8 or value.ofType(Quantity).value = 10",
        "source" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-score-wong-baker-faces-schmerzskala"
      }]
    },
    {
      "id" : "Observation.status",
      "path" : "Observation.status",
      "mustSupport" : true
    },
    {
      "id" : "Observation.category",
      "path" : "Observation.category",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.category.coding.system",
      "path" : "Observation.category.coding.system",
      "patternUri" : "http://terminology.hl7.org/CodeSystem/observation-category"
    },
    {
      "id" : "Observation.category.coding.code",
      "path" : "Observation.category.coding.code",
      "patternCode" : "survey"
    },
    {
      "id" : "Observation.category.coding.display",
      "path" : "Observation.category.coding.display",
      "patternString" : "Assessment"
    },
    {
      "id" : "Observation.code",
      "path" : "Observation.code",
      "mustSupport" : true
    },
    {
      "id" : "Observation.code.coding",
      "path" : "Observation.code.coding",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "system"
        }],
        "rules" : "open"
      },
      "min" : 2,
      "max" : "2",
      "mustSupport" : true
    },
    {
      "id" : "Observation.code.coding:Loinc",
      "path" : "Observation.code.coding",
      "sliceName" : "Loinc",
      "min" : 1,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Observation.code.coding:Loinc.system",
      "path" : "Observation.code.coding.system",
      "min" : 1,
      "patternUri" : "http://loinc.org"
    },
    {
      "id" : "Observation.code.coding:Loinc.code",
      "path" : "Observation.code.coding.code",
      "patternCode" : "38221-8"
    },
    {
      "id" : "Observation.code.coding:Loinc.display",
      "path" : "Observation.code.coding.display",
      "patternString" : "Pain severity Wong-Baker FACES pain rating scale"
    },
    {
      "id" : "Observation.code.coding:Snomed",
      "path" : "Observation.code.coding",
      "sliceName" : "Snomed",
      "min" : 1,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Observation.code.coding:Snomed.system",
      "path" : "Observation.code.coding.system",
      "min" : 1,
      "patternUri" : "http://snomed.info/sct"
    },
    {
      "id" : "Observation.code.coding:Snomed.code",
      "path" : "Observation.code.coding.code",
      "patternCode" : "718581005"
    },
    {
      "id" : "Observation.code.coding:Snomed.display",
      "path" : "Observation.code.coding.display",
      "patternString" : "Wong-Baker FACES pain assessment scale (assessment scale)"
    },
    {
      "id" : "Observation.subject",
      "path" : "Observation.subject",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.effective[x]",
      "path" : "Observation.effective[x]",
      "min" : 1,
      "type" : [{
        "code" : "dateTime"
      }],
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
      "short" : "Wong-Baker-FACES-Wert als Score (0-10, Schritte 2)",
      "definition" : "Wong-Baker-FACES-Score als quantitativer Wert ({score}).\n\nDie 6 Gesichter werden analog zur NRS gemappt, wobei 2er-Schritte die Skalenabstände repräsentieren.\nZulaessige Werte gemaess Originalskala: 0, 2, 4, 6, 8, 10.\nDie Skala ist zur NRS 0-10 analogisierbar; die dokumentierten Werte entsprechen direkt der 0-10-Skala.",
      "min" : 1,
      "type" : [{
        "code" : "Quantity"
      }],
      "mustSupport" : true
    },
    {
      "id" : "Observation.value[x].value",
      "path" : "Observation.value[x].value",
      "min" : 1,
      "minValueDecimal" : 0,
      "maxValueDecimal" : 10
    },
    {
      "id" : "Observation.value[x].unit",
      "path" : "Observation.value[x].unit",
      "min" : 1,
      "patternString" : "{score}"
    },
    {
      "id" : "Observation.value[x].system",
      "path" : "Observation.value[x].system",
      "min" : 1,
      "patternUri" : "http://unitsofmeasure.org"
    },
    {
      "id" : "Observation.value[x].code",
      "path" : "Observation.value[x].code",
      "min" : 1,
      "patternCode" : "{score}"
    }]
  }
}

```
