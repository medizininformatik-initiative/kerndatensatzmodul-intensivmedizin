# MII PR ICU Bilanz Einfuhr Fluessigkeit Gesamt - MII IG ICU v2026.0.3

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **MII PR ICU Bilanz Einfuhr Fluessigkeit Gesamt**

## Ressourcenprofil: MII PR ICU Bilanz Einfuhr Fluessigkeit Gesamt 

| | |
| :--- | :--- |
| *Offizielle URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-bilanz-einfuhr-fluessigkeit-gesamt | *Version*:2026.0.3 |
| Active Stand: 2026-08-28 | *Maschinenlesbarer Name*:MII_PR_ICU_Bilanz_Einfuhr_Fluessigkeit_Gesamt |

Dies ist eine Ausprägung des generischen Profils zu [Bilanz (Observation)](StructureDefinition-mii-pr-icu-bilanz.md). Siehe dort für nähere Informationen hinsichtlich Erklärungen der Items, oder Bezug der Einträge in der FHIR-Ressource zum Logical Model.

**Usages:**

* Examples for this Profile: [Observation/mii-exa-icu-bilanz-einfuhr-fluessigkeit-gesamt](Observation-mii-exa-icu-bilanz-einfuhr-fluessigkeit-gesamt.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/de.medizininformatikinitiative.kerndatensatz.icu|current/StructureDefinition/StructureDefinition-mii-pr-icu-bilanz-einfuhr-fluessigkeit-gesamt.json)

### Formale Ansichten des Profilinhalts

 [Beschreibung von Profilen, Differentials, Snapshots und deren Repräsentationen](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

*  [Schlüsselelemente-Tabelle](#tabs-key) 
*  [Differential-Tabelle](#tabs-diff) 
*  [Snapshot-Tabelle](#tabs-snap) 
*  [Statistiken/Referenzen](#tabs-summ) 
*  [Alle](#tabs-all) 

#### Terminology Bindings

#### Constraints

Diese Struktur ist abgeleitet von [MII_PR_ICU_Bilanz](StructureDefinition-mii-pr-icu-bilanz.md) 

#### Terminology Bindings (Differential)

#### Terminology Bindings

#### Constraints

Diese Struktur ist abgeleitet von [MII_PR_ICU_Bilanz](StructureDefinition-mii-pr-icu-bilanz.md) 

** Summary **

Mandatory: 4 elements
 Must-Support: 2 elements
 Prohibited: 1 element

 **Schlüsselelemente-Ansicht** 

#### Terminology Bindings

#### Constraints

 **Differential-Ansicht** 

Diese Struktur ist abgeleitet von [MII_PR_ICU_Bilanz](StructureDefinition-mii-pr-icu-bilanz.md) 

#### Terminology Bindings (Differential)

 **Snapshot-AnsichtView** 

#### Terminology Bindings

#### Constraints

Diese Struktur ist abgeleitet von [MII_PR_ICU_Bilanz](StructureDefinition-mii-pr-icu-bilanz.md) 

** Summary **

Mandatory: 4 elements
 Must-Support: 2 elements
 Prohibited: 1 element

 

Weitere Repräsentationen des Profils: [CSV](../StructureDefinition-mii-pr-icu-bilanz-einfuhr-fluessigkeit-gesamt.csv), [Excel](../StructureDefinition-mii-pr-icu-bilanz-einfuhr-fluessigkeit-gesamt.xlsx), [Schematron](../StructureDefinition-mii-pr-icu-bilanz-einfuhr-fluessigkeit-gesamt.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "mii-pr-icu-bilanz-einfuhr-fluessigkeit-gesamt",
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-bilanz-einfuhr-fluessigkeit-gesamt",
  "version" : "2026.0.3",
  "name" : "MII_PR_ICU_Bilanz_Einfuhr_Fluessigkeit_Gesamt",
  "title" : "MII PR ICU Bilanz Einfuhr Fluessigkeit Gesamt",
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
  "baseDefinition" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-bilanz",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Observation",
      "path" : "Observation"
    },
    {
      "id" : "Observation.category.coding:hl7-category",
      "path" : "Observation.category.coding",
      "sliceName" : "hl7-category"
    },
    {
      "id" : "Observation.category.coding:hl7-category.code",
      "path" : "Observation.category.coding.code",
      "patternCode" : "exam"
    },
    {
      "id" : "Observation.code.coding",
      "path" : "Observation.code.coding",
      "min" : 2
    },
    {
      "id" : "Observation.code.coding:sct",
      "path" : "Observation.code.coding",
      "sliceName" : "sct",
      "min" : 1,
      "max" : "1",
      "patternCoding" : {
        "system" : "http://snomed.info/sct",
        "code" : "251852001",
        "display" : "Total fluid input (observable entity)"
      }
    },
    {
      "id" : "Observation.code.coding:loinc",
      "path" : "Observation.code.coding",
      "sliceName" : "loinc",
      "min" : 1,
      "max" : "1",
      "patternCoding" : {
        "system" : "http://loinc.org",
        "code" : "9103-3",
        "display" : "Fluid intake total Measured"
      }
    },
    {
      "id" : "Observation.code.coding:IEEE-11073",
      "path" : "Observation.code.coding",
      "sliceName" : "IEEE-11073",
      "max" : "0"
    },
    {
      "id" : "Observation.value[x].unit",
      "path" : "Observation.value[x].unit",
      "short" : "Display unit (SI)",
      "definition" : "Human-readable display for the unit. SI display unit SHALL be 'ml', independent of whether code is 'mL' or 'ml'.",
      "min" : 1,
      "patternString" : "ml",
      "example" : [{
        "label" : "Preferred display",
        "valueString" : "ml"
      }],
      "mustSupport" : true
    },
    {
      "id" : "Observation.value[x].code",
      "path" : "Observation.value[x].code",
      "min" : 1,
      "mustSupport" : true,
      "binding" : {
        "strength" : "required",
        "description" : "equivalent codes for milliliter",
        "valueSet" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/ValueSet/mii-vs-icu-unit-equivalent-ucum-milliliter"
      }
    }]
  }
}

```
