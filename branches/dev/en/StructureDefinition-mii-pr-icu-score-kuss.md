# MII PR ICU Score KUSS - MII IG ICU v2027.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MII PR ICU Score KUSS**

## Resource Profile: MII PR ICU Score KUSS 

| | |
| :--- | :--- |
| *Official URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-score-kuss | *Version*:2027.0.0 |
| Draft as of 2026-11-22 | *Computable Name*:MII_PR_ICU_Score_KUSS |

 
Kindliche Unbehagens- und Schmerzskala (KUSS) - Fremdbeobachtungsskala für den postoperativen Schmerz bei Kindern von der Geburt bis zum Ende des 4. Lebensjahres. Für sedierte, beatmete oder relaxierte Kinder nicht validiert. 

**Usages:**

* Examples for this Profile: [Observation/mii-exa-icu-score-kuss](Observation-mii-exa-icu-score-kuss.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/de.medizininformatikinitiative.kerndatensatz.icu|current/StructureDefinition/StructureDefinition-mii-pr-icu-score-kuss.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots, and their representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-mii-pr-icu-score-kuss.csv), [Excel](../StructureDefinition-mii-pr-icu-score-kuss.xlsx), [Schematron](../StructureDefinition-mii-pr-icu-score-kuss.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "mii-pr-icu-score-kuss",
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-score-kuss",
  "version" : "2027.0.0",
  "name" : "MII_PR_ICU_Score_KUSS",
  "title" : "MII PR ICU Score KUSS",
  "status" : "draft",
  "date" : "2026-11-22T08:57:14+00:00",
  "publisher" : "Medizininformatik Initiative",
  "contact" : [{
    "name" : "Medizininformatik Initiative",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.medizininformatik-initiative.de/"
    }]
  }],
  "description" : "Kindliche Unbehagens- und Schmerzskala (KUSS) - Fremdbeobachtungsskala für den postoperativen Schmerz bei Kindern von der Geburt bis zum Ende des 4. Lebensjahres. Für sedierte, beatmete oder relaxierte Kinder nicht validiert.",
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
        "key" : "mii-icu-painscale-0-10",
        "severity" : "error",
        "human" : "Wertebereich für Schmerzskalen 0 - 10, z.B. NRS oder FPS-R",
        "expression" : "value.exists() implies ((value.ofType(integer) >= 0 and value.ofType(integer) <= 10) or (value.ofType(Quantity).value >= 0 and value.ofType(Quantity).value <= 10))",
        "source" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-score-kuss"
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
        "code" : "ped-kuss"
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
    }]
  }
}

```
