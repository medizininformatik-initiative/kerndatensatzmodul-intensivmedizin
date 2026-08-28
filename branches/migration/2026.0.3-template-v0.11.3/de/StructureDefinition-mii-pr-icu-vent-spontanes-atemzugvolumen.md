# MII PR ICU Spontanes Atemzugvolumen - MII IG ICU v2026.0.3

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **MII PR ICU Spontanes Atemzugvolumen**

## Ressourcenprofil: MII PR ICU Spontanes Atemzugvolumen 

| | |
| :--- | :--- |
| *Offizielle URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-vent-spontanes-atemzugvolumen | *Version*:2026.0.3 |
| Active Stand: 2026-08-28 | *Maschinenlesbarer Name*:MII_PR_ICU_VENT_Spontanes_Atemzugvolumen |

> **Written during migration - review before release.** TODO:REVIEW Der EN-Guide hatte keine Gegenseite zu dieser Seite; die englische Fassung unter input/intro-notes/StructureDefinition-mii-pr-icu-vent-spontanes-atemzugvolumen-intro.md wurde bei der Migration uebersetzt. Diese deutsche Fassung ist das Original.

Dies ist eine Ausprägung des generischen Profils zu [Parameter von Beatmung (Observation)](StructureDefinition-mii-pr-icu-parameter-von-beatmung.md). Siehe dort für nähere Informationen hinsichtlich Erklärungen der Items, oder Bezug der Einträge in der FHIR-Ressource zum Logical Model.

**Usages:**

* Examples for this Profile: [Observation/mii-exa-icu-vent-spontanes-atemzugvolumen](Observation-mii-exa-icu-vent-spontanes-atemzugvolumen.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/de.medizininformatikinitiative.kerndatensatz.icu|current/StructureDefinition/StructureDefinition-mii-pr-icu-vent-spontanes-atemzugvolumen.json)

### Formale Ansichten des Profilinhalts

 [Beschreibung von Profilen, Differentials, Snapshots und deren Repräsentationen](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

*  [Schlüsselelemente-Tabelle](#tabs-key) 
*  [Differential-Tabelle](#tabs-diff) 
*  [Snapshot-Tabelle](#tabs-snap) 
*  [Statistiken/Referenzen](#tabs-summ) 
*  [Alle](#tabs-all) 

#### Terminology Bindings

#### Constraints

Diese Struktur ist abgeleitet von [MII_PR_ICU_Parameter_Von_Beatmung](StructureDefinition-mii-pr-icu-parameter-von-beatmung.md) 

#### Terminology Bindings

#### Constraints

Diese Struktur ist abgeleitet von [MII_PR_ICU_Parameter_Von_Beatmung](StructureDefinition-mii-pr-icu-parameter-von-beatmung.md) 

** Summary **

Mandatory: 2 elements
 Prohibited: 2 elements

 **Schlüsselelemente-Ansicht** 

#### Terminology Bindings

#### Constraints

 **Differential-Ansicht** 

Diese Struktur ist abgeleitet von [MII_PR_ICU_Parameter_Von_Beatmung](StructureDefinition-mii-pr-icu-parameter-von-beatmung.md) 

 **Snapshot-AnsichtView** 

#### Terminology Bindings

#### Constraints

Diese Struktur ist abgeleitet von [MII_PR_ICU_Parameter_Von_Beatmung](StructureDefinition-mii-pr-icu-parameter-von-beatmung.md) 

** Summary **

Mandatory: 2 elements
 Prohibited: 2 elements

 

Weitere Repräsentationen des Profils: [CSV](../StructureDefinition-mii-pr-icu-vent-spontanes-atemzugvolumen.csv), [Excel](../StructureDefinition-mii-pr-icu-vent-spontanes-atemzugvolumen.xlsx), [Schematron](../StructureDefinition-mii-pr-icu-vent-spontanes-atemzugvolumen.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "mii-pr-icu-vent-spontanes-atemzugvolumen",
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-vent-spontanes-atemzugvolumen",
  "version" : "2026.0.3",
  "name" : "MII_PR_ICU_VENT_Spontanes_Atemzugvolumen",
  "title" : "MII PR ICU Spontanes Atemzugvolumen",
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
      "id" : "Observation.code.coding:sct",
      "path" : "Observation.code.coding",
      "sliceName" : "sct",
      "min" : 1,
      "max" : "1",
      "patternCoding" : {
        "code" : "250816009",
        "display" : "Spontaneous tidal volume (observable entity)"
      }
    },
    {
      "id" : "Observation.code.coding:loinc",
      "path" : "Observation.code.coding",
      "sliceName" : "loinc",
      "max" : "0"
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
        "code" : "mL"
      }
    }]
  }
}

```
