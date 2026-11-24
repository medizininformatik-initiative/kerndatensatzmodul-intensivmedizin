# MII PR ICU Atemwegsdruck bei inspiratorischem Nullfluss - MII IG ICU v2027.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MII PR ICU Atemwegsdruck bei inspiratorischem Nullfluss**

## Resource Profile: MII PR ICU Atemwegsdruck bei inspiratorischem Nullfluss 

| | |
| :--- | :--- |
| *Official URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-vent-atemwegsdruck-bei-null-inspiratorischem-gasfluss | *Version*:2027.0.0 |
| Active as of 2026-11-24 | *Computable Name*:MII_PR_ICU_VENT_Atemwegsdruck_Bei_Null_Inspiratorischem_Gasfluss |

 
Airway pressure on a ventilator measured at zero inspiratory gas flow. 

This profile records airway pressure on a ventilator at **zero inspiratory gas flow**, using [LOINC 20060-0](https://loinc.org/20060-0/). It does not represent end-expiratory pressure (PEEP). It specialises [Ventilation parameters](StructureDefinition-mii-pr-icu-parameter-von-beatmung.md).

The previous profile name and canonical incorrectly referred to expiratory flow. Update instance `meta.profile`, dependent profiles and interface configurations to the corrected canonical. Existing published packages are not modified. The separate [plateau-pressure profile](StructureDefinition-mii-pr-icu-vent-plateau-beatmungsdruck.md) remains unchanged.

**Usages:**

* Examples for this Profile: [Observation/mii-exa-icu-vent-atemwegsdruck-bei-null-inspiratori-gasf-eingest](Observation-mii-exa-icu-vent-atemwegsdruck-bei-null-inspiratori-gasf-eingest.md) and [Observation/mii-exa-icu-vent-atemwegsdruck-bei-null-inspiratori-gasf-gemess](Observation-mii-exa-icu-vent-atemwegsdruck-bei-null-inspiratori-gasf-gemess.md)
* CapabilityStatements using this Profile: [MII CPS Intensivmedizin CapabilityStatement](CapabilityStatement-mii-cps-icu-capabilitystatement.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/de.medizininformatikinitiative.kerndatensatz.icu|current/StructureDefinition/StructureDefinition-mii-pr-icu-vent-atemwegsdruck-bei-null-inspiratorischem-gasfluss.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots, and their representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-mii-pr-icu-vent-atemwegsdruck-bei-null-inspiratorischem-gasfluss.csv), [Excel](../StructureDefinition-mii-pr-icu-vent-atemwegsdruck-bei-null-inspiratorischem-gasfluss.xlsx), [Schematron](../StructureDefinition-mii-pr-icu-vent-atemwegsdruck-bei-null-inspiratorischem-gasfluss.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "mii-pr-icu-vent-atemwegsdruck-bei-null-inspiratorischem-gasfluss",
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-vent-atemwegsdruck-bei-null-inspiratorischem-gasfluss",
  "version" : "2027.0.0",
  "name" : "MII_PR_ICU_VENT_Atemwegsdruck_Bei_Null_Inspiratorischem_Gasfluss",
  "title" : "MII PR ICU Atemwegsdruck bei inspiratorischem Nullfluss",
  "status" : "active",
  "date" : "2026-11-24T11:24:10+00:00",
  "publisher" : "Medizininformatik Initiative",
  "contact" : [{
    "name" : "Medizininformatik Initiative",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.medizininformatik-initiative.de/"
    }]
  }],
  "description" : "Airway pressure on a ventilator measured at zero inspiratory gas flow.",
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
  "baseDefinition" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-parameter-von-beatmung",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Observation",
      "path" : "Observation"
    },
    {
      "id" : "Observation.category:kuenstlicheBeatmung",
      "path" : "Observation.category",
      "sliceName" : "kuenstlicheBeatmung",
      "min" : 1,
      "max" : "1",
      "patternCodeableConcept" : {
        "coding" : [{
          "system" : "http://snomed.info/sct",
          "code" : "40617009"
        }]
      }
    },
    {
      "id" : "Observation.code.coding",
      "path" : "Observation.code.coding",
      "slicing" : {
        "discriminator" : [{
          "type" : "pattern",
          "path" : "$this"
        }],
        "ordered" : false,
        "rules" : "closed"
      },
      "max" : "1"
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
        "code" : "20060-0"
      }
    },
    {
      "id" : "Observation.code.coding:loinc.version",
      "path" : "Observation.code.coding.version",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.code.coding:IEEE-11073",
      "path" : "Observation.code.coding",
      "sliceName" : "IEEE-11073",
      "max" : "0"
    },
    {
      "id" : "Observation.value[x]",
      "path" : "Observation.value[x]",
      "patternQuantity" : {
        "system" : "http://unitsofmeasure.org",
        "code" : "cm[H2O]"
      }
    }]
  }
}

```
