# MII PR ICU Score Faces Pain Scale Revised - MII IG ICU v2026.0.3

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **MII PR ICU Score Faces Pain Scale Revised**

## Ressourcenprofil: MII PR ICU Score Faces Pain Scale Revised 

| | |
| :--- | :--- |
| *Offizielle URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-score-faces-pain-scale-revised | *Version*:2026.0.3 |
| Draft Stand: 2026-08-31 | *Maschinenlesbarer Name*:MII_PR_ICU_Score_Faces_Pain_Scale_Revised |

 
Erfassung der globalen Schmerzintensitaet mittels Faces Pain Scale Revised (FPS-R). Der Score wird als quantitativer Wert dokumentiert. Die FPS-R verwendet sechs Gesichter, die den Skalenpunkten 0, 2, 4, 6, 8 und 10 entsprechen. Im interdisziplinaeren Konsens werden auch die ungeraden Zwischenwerte (1, 3, 5, 7, 9) zugelassen, da diese in der klinischen Praxis als Entscheidungstrigger fuer Interventionen (z. B. Schmerztherapie) verwendet werden. 

**Usages:**

* This Profile is not used by any profiles in this Specification

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/de.medizininformatikinitiative.kerndatensatz.icu|current/StructureDefinition/StructureDefinition-mii-pr-icu-score-faces-pain-scale-revised.json)

### Formale Ansichten des Profilinhalts

 [Beschreibung von Profilen, Differentials, Snapshots und deren Repräsentationen](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

*  [Schlüsselelemente-Tabelle](#tabs-key) 
*  [Differential-Tabelle](#tabs-diff) 
*  [Snapshot-Tabelle](#tabs-snap) 
*  [Statistiken/Referenzen](#tabs-summ) 
*  [Alle](#tabs-all) 

#### Terminology Bindings

#### Constraints

Diese Struktur ist abgeleitet von [MII_PR_ICU_Score](StructureDefinition-mii-pr-icu-score.md) 

#### Constraints

#### Terminology Bindings

#### Constraints

Diese Struktur ist abgeleitet von [MII_PR_ICU_Score](StructureDefinition-mii-pr-icu-score.md) 

** Summary **

Mandatory: 7 elements

 **Schlüsselelemente-Ansicht** 

#### Terminology Bindings

#### Constraints

 **Differential-Ansicht** 

Diese Struktur ist abgeleitet von [MII_PR_ICU_Score](StructureDefinition-mii-pr-icu-score.md) 

#### Constraints

 **Snapshot-AnsichtView** 

#### Terminology Bindings

#### Constraints

Diese Struktur ist abgeleitet von [MII_PR_ICU_Score](StructureDefinition-mii-pr-icu-score.md) 

** Summary **

Mandatory: 7 elements

 

Weitere Repräsentationen des Profils: [CSV](../StructureDefinition-mii-pr-icu-score-faces-pain-scale-revised.csv), [Excel](../StructureDefinition-mii-pr-icu-score-faces-pain-scale-revised.xlsx), [Schematron](../StructureDefinition-mii-pr-icu-score-faces-pain-scale-revised.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "mii-pr-icu-score-faces-pain-scale-revised",
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-score-faces-pain-scale-revised",
  "version" : "2026.0.3",
  "name" : "MII_PR_ICU_Score_Faces_Pain_Scale_Revised",
  "title" : "MII PR ICU Score Faces Pain Scale Revised",
  "status" : "draft",
  "date" : "2026-08-31T19:08:04+00:00",
  "publisher" : "Medizininformatik Initiative",
  "contact" : [{
    "name" : "Medizininformatik Initiative",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.medizininformatik-initiative.de/"
    }]
  }],
  "description" : "Erfassung der globalen Schmerzintensitaet mittels Faces Pain Scale Revised (FPS-R).\nDer Score wird als quantitativer Wert dokumentiert. Die FPS-R verwendet sechs Gesichter, die den Skalenpunkten 0, 2, 4, 6, 8 und 10 entsprechen.\nIm interdisziplinaeren Konsens werden auch die ungeraden Zwischenwerte (1, 3, 5, 7, 9) zugelassen,\nda diese in der klinischen Praxis als Entscheidungstrigger fuer Interventionen (z. B. Schmerztherapie)\nverwendet werden.",
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
      "min" : 1
    },
    {
      "id" : "Observation.code.coding:sct",
      "path" : "Observation.code.coding",
      "sliceName" : "sct",
      "min" : 1,
      "patternCoding" : {
        "system" : "http://snomed.info/sct",
        "code" : "1284909003",
        "display" : "Faces Pain Scale - Revised score (observable entity)"
      }
    },
    {
      "id" : "Observation.value[x]",
      "path" : "Observation.value[x]",
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
    }]
  }
}

```
