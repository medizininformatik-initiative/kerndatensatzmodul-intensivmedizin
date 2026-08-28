# MII PR ICU Exspiratorischer Sauerstoffpartialdruck - MII IG ICU v2026.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MII PR ICU Exspiratorischer Sauerstoffpartialdruck**

## Resource Profile: MII PR ICU Exspiratorischer Sauerstoffpartialdruck 

| | |
| :--- | :--- |
| *Official URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-vent-exspiratorischer-sauerstoffpartialdruck | *Version*:2026.0.3 |
| Active as of 2026-08-28 | *Computable Name*:MII_PR_ICU_VENT_Exspiratorischer_Sauerstoffpartialdruck |

"Expiratory oxygen partial pressure" is a characteristic of the generic profile for [parameters of ventilation (Observation)](StructureDefinition-mii-pr-icu-parameter-von-beatmung.md). See there for more information regarding explanations of the items, or reference of the entries in the FHIR resource to the Logical Model.

**Usages:**

* Examples for this Profile: [Observation/mii-exa-icu-vent-exspiratorischer-sauerstoffpartialdruck](Observation-mii-exa-icu-vent-exspiratorischer-sauerstoffpartialdruck.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/de.medizininformatikinitiative.kerndatensatz.icu|current/StructureDefinition/StructureDefinition-mii-pr-icu-vent-exspiratorischer-sauerstoffpartialdruck.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots, and their representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-mii-pr-icu-vent-exspiratorischer-sauerstoffpartialdruck.csv), [Excel](../StructureDefinition-mii-pr-icu-vent-exspiratorischer-sauerstoffpartialdruck.xlsx), [Schematron](../StructureDefinition-mii-pr-icu-vent-exspiratorischer-sauerstoffpartialdruck.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "mii-pr-icu-vent-exspiratorischer-sauerstoffpartialdruck",
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-vent-exspiratorischer-sauerstoffpartialdruck",
  "version" : "2026.0.3",
  "name" : "MII_PR_ICU_VENT_Exspiratorischer_Sauerstoffpartialdruck",
  "title" : "MII PR ICU Exspiratorischer Sauerstoffpartialdruck",
  "status" : "active",
  "date" : "2026-08-28T12:57:14+00:00",
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
      "min" : 0,
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
      "id" : "Observation.category:Sauerstofftherapie",
      "path" : "Observation.category",
      "sliceName" : "Sauerstofftherapie",
      "min" : 0,
      "max" : "1",
      "patternCodeableConcept" : {
        "coding" : [{
          "system" : "http://snomed.info/sct",
          "code" : "57485005",
          "display" : "Oxygen therapy (procedure)"
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
        "code" : "442720002",
        "display" : "Expired oxygen tension (observable entity)"
      }
    },
    {
      "id" : "Observation.code.coding:loinc",
      "path" : "Observation.code.coding",
      "sliceName" : "loinc",
      "min" : 1,
      "max" : "1",
      "patternCoding" : {
        "code" : "3147-6",
        "display" : "Oxygen [Partial pressure] in Exhaled gas"
      }
    },
    {
      "id" : "Observation.code.coding:IEEE-11073",
      "path" : "Observation.code.coding",
      "sliceName" : "IEEE-11073",
      "min" : 1,
      "max" : "1",
      "patternCoding" : {
        "code" : "153132",
        "display" : "Partial pressure of oxygen in airway gas measured during expiration."
      }
    },
    {
      "id" : "Observation.value[x]",
      "path" : "Observation.value[x]",
      "patternQuantity" : {
        "system" : "http://unitsofmeasure.org",
        "code" : "mm[Hg]"
      }
    }]
  }
}

```
