# MII PR ICU Score SOS-PD - MII IG ICU v2027.0.0

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **MII PR ICU Score SOS-PD**

## Ressourcenprofil: MII PR ICU Score SOS-PD 

| | |
| :--- | :--- |
| *Offizielle URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-score-sos-pd | *Version*:2027.0.0 |
| Draft Stand: 2026-11-24 | *Maschinenlesbarer Name*:MII_PR_ICU_Score_SOS_PD |

 
Früherkennung von Delirium bei kritisch kranken Kindern auf der Intensivstation mittels Sophia Observation withdrawal Symptoms-scale and Pediatric Delirium. Der Scope dieses Profils liegt auf dem Assessment des Deliriums, für die Entzugssymptomatik ist das Profil MII_PR_ICU_Score_SOS zu verwenden. Die elterliche Verhaltensbeurteilung des Kindes wird in diesem Profil nicht abgebildet, nur der Gesamtwert des Scores. 

**Usages:**

* Examples for this Profile: [Observation/mii-exa-icu-score-sos-pd](Observation-mii-exa-icu-score-sos-pd.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/de.medizininformatikinitiative.kerndatensatz.icu|current/StructureDefinition/StructureDefinition-mii-pr-icu-score-sos-pd.json)

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

Mandatory: 4 elements
 Must-Support: 3 elements
 Prohibited: 4 elements

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

Mandatory: 4 elements
 Must-Support: 3 elements
 Prohibited: 4 elements

 

Weitere Repräsentationen des Profils: [CSV](../StructureDefinition-mii-pr-icu-score-sos-pd.csv), [Excel](../StructureDefinition-mii-pr-icu-score-sos-pd.xlsx), [Schematron](../StructureDefinition-mii-pr-icu-score-sos-pd.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "mii-pr-icu-score-sos-pd",
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-score-sos-pd",
  "version" : "2027.0.0",
  "name" : "MII_PR_ICU_Score_SOS_PD",
  "title" : "MII PR ICU Score SOS-PD",
  "status" : "draft",
  "date" : "2026-11-24T12:01:14+00:00",
  "publisher" : "Medizininformatik Initiative",
  "contact" : [{
    "name" : "Medizininformatik Initiative",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.medizininformatik-initiative.de/"
    }]
  }],
  "description" : "Früherkennung von Delirium bei kritisch kranken Kindern auf der Intensivstation mittels Sophia Observation withdrawal Symptoms-scale and Pediatric Delirium. Der Scope dieses Profils liegt auf dem Assessment des Deliriums, für die Entzugssymptomatik ist das Profil MII_PR_ICU_Score_SOS zu verwenden. Die elterliche Verhaltensbeurteilung des Kindes wird in diesem Profil nicht abgebildet, nur der Gesamtwert des Scores.",
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
        "key" : "mii-icu-score-sos-pd-total-range",
        "severity" : "error",
        "human" : "Der Gesamtwert der Sophia Observation withdrawal Symptoms-scale and Pediatric Delirium (SOS-PD) muss zwischen 0 und 17 liegen.",
        "expression" : "value.exists() implies (value.ofType(integer) >= 0 and value.ofType(integer) <= 17)",
        "source" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-score-sos-pd"
      }]
    },
    {
      "id" : "Observation.code.coding",
      "path" : "Observation.code.coding",
      "min" : 1
    },
    {
      "id" : "Observation.code.coding:loinc",
      "path" : "Observation.code.coding",
      "sliceName" : "loinc",
      "max" : "0"
    },
    {
      "id" : "Observation.code.coding:sct",
      "path" : "Observation.code.coding",
      "sliceName" : "sct",
      "max" : "0"
    },
    {
      "id" : "Observation.code.coding:ieee11073",
      "path" : "Observation.code.coding",
      "sliceName" : "ieee11073",
      "max" : "0"
    },
    {
      "id" : "Observation.code.coding:dgai",
      "path" : "Observation.code.coding",
      "sliceName" : "dgai",
      "min" : 1,
      "max" : "1",
      "patternCoding" : {
        "system" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/CodeSystem/mii-cs-icu-dgai",
        "code" : "ped-sos-pd"
      },
      "mustSupport" : true
    },
    {
      "id" : "Observation.code.coding:dgai.system",
      "path" : "Observation.code.coding.system",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.code.coding:dgai.code",
      "path" : "Observation.code.coding.code",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.value[x]",
      "path" : "Observation.value[x]",
      "type" : [{
        "code" : "integer"
      }]
    },
    {
      "id" : "Observation.component",
      "path" : "Observation.component",
      "max" : "0"
    }]
  }
}

```
