# MII PR ICU DeviceMetric Eingestellte Gemessene Parameter Extrakorporale Verfahren - MII IG ICU v2026.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MII PR ICU DeviceMetric Eingestellte Gemessene Parameter Extrakorporale Verfahren**

## Resource Profile: MII PR ICU DeviceMetric Eingestellte Gemessene Parameter Extrakorporale Verfahren 

| | |
| :--- | :--- |
| *Official URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-dm-eingest-gem-parameter-extrakorporale-verfahren | *Version*:2026.0.3 |
| Active as of 2026-08-28 | *Computable Name*:MII_PR_ICU_Devicemetric_Eingestellte_Gemessene_Parameter_Extrakorporale_Verfahren |

> **Written during migration - review before release.** TODO:REVIEW English translation produced during migration; the EN guide had no counterpart page. German original: input/translations/de/intro-notes/StructureDefinition-mii-pr-icu-dm-eingest-gem-parameter-extrakorporale-verfahren-intro.md

**Recommendation:** For measured as well as set values we can distinguish two cases (see also the page [Description of module](index.md)):

1. The device that recorded the measured value / on which a value was set is **known** and is to be modelled.
1. The device is **not known and cannot be modelled**, or the device is **known but cannot/should not be modelled**.

The information whether a value is measured or set is carried by the DeviceMetric; the information which device was involved is carried by a Device resource referenced from the DeviceMetric. For the two cases above we propose the following:

1. DeviceMetric and Device for such a measured value belong together. For a group of values sharing a common measurement method and a common device, one shared pair of DeviceMetric and Device can be created and referenced from Observation.device.
1. We propose to initially create two "dummy resources": one DeviceMetric for measured and one for set values. These DeviceMetrics can then be referenced statically in every Observation.device. This carries the minimally required information whether a value is measured or set. The approach can be refined further if needed, e.g. by creating a dedicated DeviceMetric (one each for measured/set) per device type (each referencing a corresponding static Device via DeviceMetric.device).

**Usages:**

* Refer to this Profile: [MII PR ICU Parameter von Extrakorporalen Verfahren](StructureDefinition-mii-pr-icu-parameter-von-extrakorporalen-verfahren.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/de.medizininformatikinitiative.kerndatensatz.icu|current/StructureDefinition/StructureDefinition-mii-pr-icu-dm-eingest-gem-parameter-extrakorporale-verfahren.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots, and their representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-mii-pr-icu-dm-eingest-gem-parameter-extrakorporale-verfahren.csv), [Excel](../StructureDefinition-mii-pr-icu-dm-eingest-gem-parameter-extrakorporale-verfahren.xlsx), [Schematron](../StructureDefinition-mii-pr-icu-dm-eingest-gem-parameter-extrakorporale-verfahren.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "mii-pr-icu-dm-eingest-gem-parameter-extrakorporale-verfahren",
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-dm-eingest-gem-parameter-extrakorporale-verfahren",
  "version" : "2026.0.3",
  "name" : "MII_PR_ICU_Devicemetric_Eingestellte_Gemessene_Parameter_Extrakorporale_Verfahren",
  "title" : "MII PR ICU DeviceMetric Eingestellte Gemessene Parameter Extrakorporale Verfahren",
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
  "mapping" : [{
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "DeviceMetric",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/DeviceMetric",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "DeviceMetric",
      "path" : "DeviceMetric"
    },
    {
      "id" : "DeviceMetric.type",
      "path" : "DeviceMetric.type",
      "mustSupport" : true,
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/ValueSet/mii-vs-icu-devicemetric-extrakorporale-verfahren"
      }
    },
    {
      "id" : "DeviceMetric.type.coding",
      "path" : "DeviceMetric.type.coding",
      "patternCoding" : {
        "system" : "http://snomed.info/sct",
        "code" : "182744004"
      },
      "mustSupport" : true
    },
    {
      "id" : "DeviceMetric.type.coding.system",
      "path" : "DeviceMetric.type.coding.system",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "DeviceMetric.type.coding.code",
      "path" : "DeviceMetric.type.coding.code",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "DeviceMetric.source",
      "path" : "DeviceMetric.source",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-device"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "DeviceMetric.category",
      "path" : "DeviceMetric.category",
      "mustSupport" : true
    }]
  }
}

```
