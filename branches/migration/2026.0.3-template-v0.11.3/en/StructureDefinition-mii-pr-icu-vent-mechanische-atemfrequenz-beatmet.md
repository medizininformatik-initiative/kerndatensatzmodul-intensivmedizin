# MII PR ICU Mechanische Atemfrequenz Beatmet - MII IG ICU v2026.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MII PR ICU Mechanische Atemfrequenz Beatmet**

## Resource Profile: MII PR ICU Mechanische Atemfrequenz Beatmet 

| | |
| :--- | :--- |
| *Official URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-vent-mechanische-atemfrequenz-beatmet | *Version*:2026.0.3 |
| Active as of 2026-08-28 | *Computable Name*:MII_PR_ICU_VENT_Mechanische_Atemfrequenz_Beatmet |

"Mechanical breathing frequency - ventilated" is a characteristic of the generic profile for [parameters of ventilation (Observation)](StructureDefinition-mii-pr-icu-parameter-von-beatmung.md). See there for more information regarding explanations of the items, or reference of the entries in the FHIR resource to the Logical Model.

**Usages:**

* Examples for this Profile: [Observation/mii-exa-icu-vent-mechanische-atemfrequenz-beatmet](Observation-mii-exa-icu-vent-mechanische-atemfrequenz-beatmet.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/de.medizininformatikinitiative.kerndatensatz.icu|current/StructureDefinition/StructureDefinition-mii-pr-icu-vent-mechanische-atemfrequenz-beatmet.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots, and their representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-mii-pr-icu-vent-mechanische-atemfrequenz-beatmet.csv), [Excel](../StructureDefinition-mii-pr-icu-vent-mechanische-atemfrequenz-beatmet.xlsx), [Schematron](../StructureDefinition-mii-pr-icu-vent-mechanische-atemfrequenz-beatmet.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "mii-pr-icu-vent-mechanische-atemfrequenz-beatmet",
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-vent-mechanische-atemfrequenz-beatmet",
  "version" : "2026.0.3",
  "name" : "MII_PR_ICU_VENT_Mechanische_Atemfrequenz_Beatmet",
  "title" : "MII PR ICU Mechanische Atemfrequenz Beatmet",
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
          "code" : "40617009",
          "display" : "Artificial ventilation (regime/therapy)"
        }]
      }
    },
    {
      "id" : "Observation.code.coding",
      "path" : "Observation.code.coding",
      "min" : 3
    },
    {
      "id" : "Observation.code.coding:sct",
      "path" : "Observation.code.coding",
      "sliceName" : "sct",
      "min" : 1,
      "max" : "1",
      "patternCoding" : {
        "code" : "250876000",
        "display" : "Ventilator rate (observable entity)"
      }
    },
    {
      "id" : "Observation.code.coding:loinc",
      "path" : "Observation.code.coding",
      "sliceName" : "loinc",
      "min" : 1,
      "max" : "1",
      "patternCoding" : {
        "code" : "33438-3",
        "display" : "Breath rate mechanical --on ventilator"
      }
    },
    {
      "id" : "Observation.code.coding:IEEE-11073",
      "path" : "Observation.code.coding",
      "sliceName" : "IEEE-11073",
      "min" : 1,
      "max" : "1",
      "patternCoding" : {
        "code" : "151586",
        "display" : "Rate of mechanical ventilation; method not specified."
      }
    },
    {
      "id" : "Observation.value[x]",
      "path" : "Observation.value[x]",
      "patternQuantity" : {
        "system" : "http://unitsofmeasure.org",
        "code" : "{Breaths}/min"
      }
    }]
  }
}

```
