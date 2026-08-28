# MII PR ICU Ionisiertes Kalzium Nierenersatzverfahren - MII IG ICU v2026.0.3

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **MII PR ICU Ionisiertes Kalzium Nierenersatzverfahren**

## Ressourcenprofil: MII PR ICU Ionisiertes Kalzium Nierenersatzverfahren 

| | |
| :--- | :--- |
| *Offizielle URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-ect-ionisiertes-kalzium-nierenersatzverfahren | *Version*:2026.0.3 |
| Active Stand: 2026-08-28 | *Maschinenlesbarer Name*:MII_PR_ICU_ECT_Ionisiertes_Kalzium_Nierenersatzverfahren |

Dies ist eine Ausprägung des generischen Profils zu [Parameter von extrakorporalen Verfahren](profiles.md). Siehe dort für nähere Informationen hinsichtlich Erklärungen der Items, oder Bezug der Einträge in der FHIR-Ressource zum Logical Model.

**Usages:**

* Examples for this Profile: [Observation/mii-exa-icu-ect-ionisiertes-kalzium-aus-nierenersatzverfahren](Observation-mii-exa-icu-ect-ionisiertes-kalzium-aus-nierenersatzverfahren.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/de.medizininformatikinitiative.kerndatensatz.icu|current/StructureDefinition/StructureDefinition-mii-pr-icu-ect-ionisiertes-kalzium-nierenersatzverfahren.json)

### Formale Ansichten des Profilinhalts

 [Beschreibung von Profilen, Differentials, Snapshots und deren Repräsentationen](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

*  [Schlüsselelemente-Tabelle](#tabs-key) 
*  [Differential-Tabelle](#tabs-diff) 
*  [Snapshot-Tabelle](#tabs-snap) 
*  [Statistiken/Referenzen](#tabs-summ) 
*  [Alle](#tabs-all) 

#### Terminology Bindings

#### Constraints

Diese Struktur ist abgeleitet von [MII_PR_ICU_Parameter_Von_Extrakorporalen_Verfahren](StructureDefinition-mii-pr-icu-parameter-von-extrakorporalen-verfahren.md) 

#### Constraints

#### Terminology Bindings

#### Constraints

Diese Struktur ist abgeleitet von [MII_PR_ICU_Parameter_Von_Extrakorporalen_Verfahren](StructureDefinition-mii-pr-icu-parameter-von-extrakorporalen-verfahren.md) 

** Summary **

Mandatory: 3 elements
 Prohibited: 2 elements

 **Schlüsselelemente-Ansicht** 

#### Terminology Bindings

#### Constraints

 **Differential-Ansicht** 

Diese Struktur ist abgeleitet von [MII_PR_ICU_Parameter_Von_Extrakorporalen_Verfahren](StructureDefinition-mii-pr-icu-parameter-von-extrakorporalen-verfahren.md) 

#### Constraints

 **Snapshot-AnsichtView** 

#### Terminology Bindings

#### Constraints

Diese Struktur ist abgeleitet von [MII_PR_ICU_Parameter_Von_Extrakorporalen_Verfahren](StructureDefinition-mii-pr-icu-parameter-von-extrakorporalen-verfahren.md) 

** Summary **

Mandatory: 3 elements
 Prohibited: 2 elements

 

Weitere Repräsentationen des Profils: [CSV](../StructureDefinition-mii-pr-icu-ect-ionisiertes-kalzium-nierenersatzverfahren.csv), [Excel](../StructureDefinition-mii-pr-icu-ect-ionisiertes-kalzium-nierenersatzverfahren.xlsx), [Schematron](../StructureDefinition-mii-pr-icu-ect-ionisiertes-kalzium-nierenersatzverfahren.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "mii-pr-icu-ect-ionisiertes-kalzium-nierenersatzverfahren",
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-ect-ionisiertes-kalzium-nierenersatzverfahren",
  "version" : "2026.0.3",
  "name" : "MII_PR_ICU_ECT_Ionisiertes_Kalzium_Nierenersatzverfahren",
  "title" : "MII PR ICU Ionisiertes Kalzium Nierenersatzverfahren",
  "status" : "active",
  "date" : "2026-08-28T08:35:29+00:00",
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
  "baseDefinition" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-parameter-von-extrakorporalen-verfahren",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Observation",
      "path" : "Observation"
    },
    {
      "id" : "Observation.category",
      "path" : "Observation.category",
      "min" : 1
    },
    {
      "id" : "Observation.code",
      "path" : "Observation.code",
      "constraint" : [{
        "key" : "mii-icu-loinc-sct-dgai-ieee11073",
        "severity" : "error",
        "human" : "Es muss mindestens ein LOINC, SnomedCT, IEEE-11073 oder DGAI Code vorhanden sein",
        "expression" : "coding.where(system= $loinc ).exists() or coding.where(system= $sct ).exists() or coding.where(system= $dgai).exists() or coding.where(system= $ieee-11073).exists()",
        "source" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-ect-ionisiertes-kalzium-nierenersatzverfahren"
      }]
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
        "code" : "83064-6"
      }
    },
    {
      "id" : "Observation.code.coding:IEEE-11073",
      "path" : "Observation.code.coding",
      "sliceName" : "IEEE-11073",
      "max" : "0"
    },
    {
      "id" : "Observation.effective[x]",
      "path" : "Observation.effective[x]",
      "min" : 1
    },
    {
      "id" : "Observation.value[x]",
      "path" : "Observation.value[x]",
      "patternQuantity" : {
        "system" : "http://unitsofmeasure.org",
        "code" : "mmol/L"
      }
    }]
  }
}

```
