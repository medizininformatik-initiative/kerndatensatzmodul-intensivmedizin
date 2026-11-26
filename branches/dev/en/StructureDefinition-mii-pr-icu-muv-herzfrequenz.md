# MII PR ICU MUV Herzfrequenz - MII IG ICU v2027.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MII PR ICU MUV Herzfrequenz**

## Resource Profile: MII PR ICU MUV Herzfrequenz 

| | |
| :--- | :--- |
| *Official URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-muv-herzfrequenz | *Version*:2027.0.0 |
| Active as of 2026-11-26 | *Computable Name*:MII_PR_ICU_MUV_Herzfrequenz |

**Usages:**

* Examples for this Profile: [Observation/mii-exa-icu-muv-herzfrequenz](Observation-mii-exa-icu-muv-herzfrequenz.md)
* CapabilityStatements using this Profile: [MII CPS Intensivmedizin CapabilityStatement](CapabilityStatement-mii-cps-icu-capabilitystatement.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/de.medizininformatikinitiative.kerndatensatz.icu|current/StructureDefinition/StructureDefinition-mii-pr-icu-muv-herzfrequenz.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots, and their representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-mii-pr-icu-muv-herzfrequenz.csv), [Excel](../StructureDefinition-mii-pr-icu-muv-herzfrequenz.xlsx), [Schematron](../StructureDefinition-mii-pr-icu-muv-herzfrequenz.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "mii-pr-icu-muv-herzfrequenz",
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-muv-herzfrequenz",
  "version" : "2027.0.0",
  "name" : "MII_PR_ICU_MUV_Herzfrequenz",
  "title" : "MII PR ICU MUV Herzfrequenz",
  "status" : "active",
  "date" : "2026-11-26T11:03:30+00:00",
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
  "baseDefinition" : "https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-monitoring-und-vitaldaten",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Observation",
      "path" : "Observation"
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
      "min" : 3,
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
      "min" : 1,
      "max" : "1",
      "patternCoding" : {
        "system" : "http://snomed.info/sct",
        "code" : "364075005"
      }
    },
    {
      "id" : "Observation.code.coding:sct.version",
      "path" : "Observation.code.coding.version",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.code.coding:sct.display",
      "path" : "Observation.code.coding.display",
      "mustSupport" : true
    },
    {
      "id" : "Observation.code.coding:loinc",
      "path" : "Observation.code.coding",
      "sliceName" : "loinc",
      "min" : 1,
      "max" : "1",
      "patternCoding" : {
        "system" : "http://loinc.org",
        "code" : "8867-4"
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
        "code" : "147842"
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
      "id" : "Observation.value[x]",
      "path" : "Observation.value[x]",
      "patternQuantity" : {
        "unit" : "beats per minute",
        "system" : "http://unitsofmeasure.org",
        "code" : "/min"
      }
    },
    {
      "id" : "Observation.value[x].unit",
      "path" : "Observation.value[x].unit",
      "min" : 1
    },
    {
      "id" : "Observation.value[x].code",
      "path" : "Observation.value[x].code",
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/ValueSet/mii-vs-icu-unit-equivalent-ucum-beats-per-minute"
      }
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
