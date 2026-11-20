# MII PR ICU Score Faces Pain Scale Revised - MII IG ICU v2027.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MII PR ICU Score Faces Pain Scale Revised**

## Resource Profile: MII PR ICU Score Faces Pain Scale Revised 

| | |
| :--- | :--- |
| *Official URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-score-faces-pain-scale-revised | *Version*:2027.0.0 |
| Draft as of 2026-11-20 | *Computable Name*:MII_PR_ICU_Score_Faces_Pain_Scale_Revised |

 
Erfassung der globalen Schmerzintensitaet mittels Faces Pain Scale Revised (FPS-R). Der Score wird als quantitativer Wert dokumentiert. Im interdisziplinaeren Konsens werden neben der publizierten Skalierung 0|2|4|6|8|10 auch die Zwischenwerte zugelassen, da diese klinisch Anwendung finden. 

**Usages:**

* Examples for this Profile: [Observation/mii-exa-icu-score-faces-pain-scale-revised](Observation-mii-exa-icu-score-faces-pain-scale-revised.md)
* CapabilityStatements using this Profile: [MII CPS Intensivmedizin CapabilityStatement](CapabilityStatement-mii-cps-icu-capabilitystatement.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/de.medizininformatikinitiative.kerndatensatz.icu|current/StructureDefinition/StructureDefinition-mii-pr-icu-score-faces-pain-scale-revised.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots, and their representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-mii-pr-icu-score-faces-pain-scale-revised.csv), [Excel](../StructureDefinition-mii-pr-icu-score-faces-pain-scale-revised.xlsx), [Schematron](../StructureDefinition-mii-pr-icu-score-faces-pain-scale-revised.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "mii-pr-icu-score-faces-pain-scale-revised",
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-score-faces-pain-scale-revised",
  "version" : "2027.0.0",
  "name" : "MII_PR_ICU_Score_Faces_Pain_Scale_Revised",
  "title" : "MII PR ICU Score Faces Pain Scale Revised",
  "status" : "draft",
  "date" : "2026-11-20T09:30:27+00:00",
  "publisher" : "Medizininformatik Initiative",
  "contact" : [{
    "name" : "Medizininformatik Initiative",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.medizininformatik-initiative.de/"
    }]
  }],
  "description" : "Erfassung der globalen Schmerzintensitaet mittels Faces Pain Scale Revised (FPS-R).\nDer Score wird als quantitativer Wert dokumentiert. Im interdisziplinaeren Konsens werden neben der publizierten Skalierung 0|2|4|6|8|10 auch die Zwischenwerte zugelassen, da diese klinisch Anwendung finden.",
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
        "source" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-score-faces-pain-scale-revised"
      }]
    },
    {
      "id" : "Observation.code.coding",
      "path" : "Observation.code.coding",
      "min" : 2
    },
    {
      "id" : "Observation.code.coding:loinc",
      "path" : "Observation.code.coding",
      "sliceName" : "loinc",
      "min" : 1,
      "patternCoding" : {
        "system" : "http://loinc.org",
        "code" : "57696-7"
      }
    },
    {
      "id" : "Observation.code.coding:sct",
      "path" : "Observation.code.coding",
      "sliceName" : "sct",
      "min" : 1,
      "patternCoding" : {
        "system" : "http://snomed.info/sct",
        "code" : "1284909003"
      }
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
