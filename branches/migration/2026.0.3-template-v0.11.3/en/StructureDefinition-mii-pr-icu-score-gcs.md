# MII PR ICU Score GCS - MII IG ICU v2026.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MII PR ICU Score GCS**

## Resource Profile: MII PR ICU Score GCS ( Experimental ) 

| | |
| :--- | :--- |
| *Official URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-score-gcs | *Version*:2026.0.3 |
| Draft as of 2026-08-31 | *Computable Name*:MII_PR_ICU_Score_GCS |

**Usages:**

* This Profile is not used by any profiles in this Specification

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/de.medizininformatikinitiative.kerndatensatz.icu|current/StructureDefinition/StructureDefinition-mii-pr-icu-score-gcs.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots, and their representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-mii-pr-icu-score-gcs.csv), [Excel](../StructureDefinition-mii-pr-icu-score-gcs.xlsx), [Schematron](../StructureDefinition-mii-pr-icu-score-gcs.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "mii-pr-icu-score-gcs",
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-score-gcs",
  "version" : "2026.0.3",
  "name" : "MII_PR_ICU_Score_GCS",
  "title" : "MII PR ICU Score GCS",
  "status" : "draft",
  "experimental" : true,
  "date" : "2026-08-31T19:08:04+00:00",
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
  "baseDefinition" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-score",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Observation",
      "path" : "Observation",
      "constraint" : [{
        "key" : "gcs-total-range",
        "severity" : "error",
        "human" : "Glasgow Coma Scale Gesamtscore muss zwischen 3 und 15 liegen.",
        "expression" : "value.exists() implies (value.ofType(Quantity) >= 3 and value.ofType(Quantity) <= 15)",
        "source" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-score-gcs"
      }]
    },
    {
      "id" : "Observation.code",
      "path" : "Observation.code",
      "mustSupport" : true
    },
    {
      "id" : "Observation.code.coding",
      "path" : "Observation.code.coding",
      "min" : 3,
      "max" : "3"
    },
    {
      "id" : "Observation.code.coding:loinc",
      "path" : "Observation.code.coding",
      "sliceName" : "loinc",
      "min" : 1
    },
    {
      "id" : "Observation.code.coding:loinc.code",
      "path" : "Observation.code.coding.code",
      "patternCode" : "9269-2"
    },
    {
      "id" : "Observation.code.coding:loinc.display",
      "path" : "Observation.code.coding.display",
      "patternString" : "Glasgow coma score total"
    },
    {
      "id" : "Observation.code.coding:sct",
      "path" : "Observation.code.coding",
      "sliceName" : "sct",
      "min" : 1
    },
    {
      "id" : "Observation.code.coding:sct.code",
      "path" : "Observation.code.coding.code",
      "patternCode" : "248241002"
    },
    {
      "id" : "Observation.code.coding:sct.display",
      "path" : "Observation.code.coding.display",
      "patternString" : "Glasgow coma score (observable entity)"
    },
    {
      "id" : "Observation.code.coding:ieee11073",
      "path" : "Observation.code.coding",
      "sliceName" : "ieee11073",
      "min" : 1
    },
    {
      "id" : "Observation.code.coding:ieee11073.code",
      "path" : "Observation.code.coding.code",
      "patternCode" : "153728"
    },
    {
      "id" : "Observation.value[x]",
      "path" : "Observation.value[x]",
      "short" : "GCS Gesamtwert",
      "min" : 1,
      "type" : [{
        "code" : "Quantity"
      }]
    },
    {
      "id" : "Observation.value[x].value",
      "path" : "Observation.value[x].value",
      "min" : 1
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
    },
    {
      "id" : "Observation.bodySite",
      "path" : "Observation.bodySite",
      "max" : "0"
    },
    {
      "id" : "Observation.component",
      "path" : "Observation.component",
      "slicing" : {
        "discriminator" : [{
          "type" : "pattern",
          "path" : "code"
        }],
        "ordered" : false,
        "rules" : "open"
      },
      "max" : "3"
    },
    {
      "id" : "Observation.component:GCSeyes",
      "path" : "Observation.component",
      "sliceName" : "GCSeyes",
      "min" : 0,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Observation.component:GCSeyes.code.coding.system",
      "path" : "Observation.component.code.coding.system",
      "min" : 1,
      "patternUri" : "http://loinc.org",
      "mustSupport" : true
    },
    {
      "id" : "Observation.component:GCSeyes.code.coding.code",
      "path" : "Observation.component.code.coding.code",
      "min" : 1,
      "patternCode" : "9267-6",
      "mustSupport" : true
    },
    {
      "id" : "Observation.component:GCSeyes.code.coding.display",
      "path" : "Observation.component.code.coding.display",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.component:GCSeyes.value[x]",
      "path" : "Observation.component.value[x]",
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/ValueSet/mii-vs-icu-component-gcs-eyes"
      }
    },
    {
      "id" : "Observation.component:GCSmotor",
      "path" : "Observation.component",
      "sliceName" : "GCSmotor",
      "min" : 0,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Observation.component:GCSmotor.code.coding.system",
      "path" : "Observation.component.code.coding.system",
      "min" : 1,
      "patternUri" : "http://loinc.org",
      "mustSupport" : true
    },
    {
      "id" : "Observation.component:GCSmotor.code.coding.code",
      "path" : "Observation.component.code.coding.code",
      "min" : 1,
      "patternCode" : "9268-4",
      "mustSupport" : true
    },
    {
      "id" : "Observation.component:GCSmotor.code.coding.display",
      "path" : "Observation.component.code.coding.display",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.component:GCSmotor.value[x]",
      "path" : "Observation.component.value[x]",
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/ValueSet/mii-vs-icu-component-gcs-motor"
      }
    },
    {
      "id" : "Observation.component:GCSverbal",
      "path" : "Observation.component",
      "sliceName" : "GCSverbal",
      "min" : 0,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Observation.component:GCSverbal.code.coding.system",
      "path" : "Observation.component.code.coding.system",
      "min" : 1,
      "patternUri" : "http://loinc.org",
      "mustSupport" : true
    },
    {
      "id" : "Observation.component:GCSverbal.code.coding.code",
      "path" : "Observation.component.code.coding.code",
      "min" : 1,
      "patternCode" : "9270-0",
      "mustSupport" : true
    },
    {
      "id" : "Observation.component:GCSverbal.code.coding.display",
      "path" : "Observation.component.code.coding.display",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.component:GCSverbal.value[x]",
      "path" : "Observation.component.value[x]",
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/ValueSet/mii-vs-icu-component-gcs-verbal"
      }
    }]
  }
}

```
