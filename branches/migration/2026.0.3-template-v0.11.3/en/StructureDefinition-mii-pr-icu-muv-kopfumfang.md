# MII PR ICU MUV Kopfumfang - MII IG ICU v2026.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MII PR ICU MUV Kopfumfang**

## Resource Profile: MII PR ICU MUV Kopfumfang 

| | |
| :--- | :--- |
| *Official URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-muv-kopfumfang | *Version*:2026.0.3 |
| Active as of 2026-08-28 | *Computable Name*:MII_PR_ICU_MUV_Kopfumfang |

"Head circumference (Observation)" is a characteristic of the generic profile for [monitoring and vital data (Observation)](https://simplifier.net/resolve?canonical=https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-monitoring-und-vitaldaten). See there for more detailed information regarding explanations of the items or reference of the entries in the FHIR resource to the Logical Model.

**Usages:**

* Examples for this Profile: [Observation/mii-exa-icu-muv-kopfumfang](Observation-mii-exa-icu-muv-kopfumfang.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/de.medizininformatikinitiative.kerndatensatz.icu|current/StructureDefinition/StructureDefinition-mii-pr-icu-muv-kopfumfang.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots, and their representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-mii-pr-icu-muv-kopfumfang.csv), [Excel](../StructureDefinition-mii-pr-icu-muv-kopfumfang.xlsx), [Schematron](../StructureDefinition-mii-pr-icu-muv-kopfumfang.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "mii-pr-icu-muv-kopfumfang",
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-muv-kopfumfang",
  "version" : "2026.0.3",
  "name" : "MII_PR_ICU_MUV_Kopfumfang",
  "title" : "MII PR ICU MUV Kopfumfang",
  "status" : "active",
  "date" : "2026-08-28T14:34:56+00:00",
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
  "type" : "Observation",
  "baseDefinition" : "http://fhir.de/StructureDefinition/observation-de-vitalsign-kopfumfang",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Observation",
      "path" : "Observation"
    },
    {
      "id" : "Observation.status",
      "path" : "Observation.status",
      "mustSupport" : true
    },
    {
      "id" : "Observation.category:sct",
      "path" : "Observation.category",
      "sliceName" : "sct",
      "min" : 0,
      "max" : "1",
      "patternCodeableConcept" : {
        "coding" : [{
          "system" : "http://snomed.info/sct",
          "code" : "248326004"
        }]
      },
      "mustSupport" : true
    },
    {
      "id" : "Observation.category:sct.coding",
      "path" : "Observation.category.coding",
      "patternCoding" : {
        "system" : "http://snomed.info/sct"
      },
      "mustSupport" : true
    },
    {
      "id" : "Observation.category:sct.coding.system",
      "path" : "Observation.category.coding.system",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.category:sct.coding.code",
      "path" : "Observation.category.coding.code",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.category:sct.coding.display",
      "path" : "Observation.category.coding.display",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.code",
      "path" : "Observation.code",
      "mustSupport" : true
    },
    {
      "id" : "Observation.code.coding",
      "path" : "Observation.code.coding",
      "min" : 2,
      "mustSupport" : true
    },
    {
      "id" : "Observation.code.coding:loinc",
      "path" : "Observation.code.coding",
      "sliceName" : "loinc"
    },
    {
      "id" : "Observation.code.coding:loinc.system",
      "path" : "Observation.code.coding.system",
      "mustSupport" : true
    },
    {
      "id" : "Observation.code.coding:loinc.code",
      "path" : "Observation.code.coding.code",
      "mustSupport" : true
    },
    {
      "id" : "Observation.code.coding:snomed",
      "path" : "Observation.code.coding",
      "sliceName" : "snomed",
      "min" : 1,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Observation.code.coding:snomed.system",
      "path" : "Observation.code.coding.system",
      "mustSupport" : true
    },
    {
      "id" : "Observation.code.coding:snomed.code",
      "path" : "Observation.code.coding.code",
      "mustSupport" : true
    },
    {
      "id" : "Observation.subject",
      "path" : "Observation.subject",
      "mustSupport" : true
    },
    {
      "id" : "Observation.effective[x]",
      "path" : "Observation.effective[x]",
      "slicing" : {
        "discriminator" : [{
          "type" : "type",
          "path" : "$this"
        }],
        "ordered" : false,
        "rules" : "open"
      },
      "mustSupport" : true
    },
    {
      "id" : "Observation.effective[x]:effectiveDateTime",
      "path" : "Observation.effective[x]",
      "sliceName" : "effectiveDateTime",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "dateTime"
      }],
      "mustSupport" : true
    },
    {
      "id" : "Observation.value[x]",
      "path" : "Observation.value[x]",
      "mustSupport" : true
    },
    {
      "id" : "Observation.value[x]:valueQuantity",
      "path" : "Observation.value[x]",
      "sliceName" : "valueQuantity",
      "type" : [{
        "code" : "Quantity"
      }],
      "patternQuantity" : {
        "unit" : "centimeter",
        "system" : "http://unitsofmeasure.org",
        "code" : "cm"
      },
      "mustSupport" : true
    },
    {
      "id" : "Observation.value[x]:valueQuantity.value",
      "path" : "Observation.value[x].value",
      "mustSupport" : true
    },
    {
      "id" : "Observation.value[x]:valueQuantity.unit",
      "path" : "Observation.value[x].unit",
      "mustSupport" : true
    },
    {
      "id" : "Observation.value[x]:valueQuantity.system",
      "path" : "Observation.value[x].system",
      "mustSupport" : true
    },
    {
      "id" : "Observation.value[x]:valueQuantity.code",
      "path" : "Observation.value[x].code",
      "mustSupport" : true
    },
    {
      "id" : "Observation.dataAbsentReason",
      "path" : "Observation.dataAbsentReason",
      "mustSupport" : true
    },
    {
      "id" : "Observation.bodySite",
      "path" : "Observation.bodySite",
      "patternCodeableConcept" : {
        "coding" : [{
          "system" : "http://snomed.info/sct",
          "code" : "69536005"
        }]
      },
      "mustSupport" : true
    },
    {
      "id" : "Observation.bodySite.coding",
      "path" : "Observation.bodySite.coding",
      "mustSupport" : true
    },
    {
      "id" : "Observation.bodySite.coding.system",
      "path" : "Observation.bodySite.coding.system",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.bodySite.coding.code",
      "path" : "Observation.bodySite.coding.code",
      "min" : 1,
      "mustSupport" : true
    }]
  }
}

```
