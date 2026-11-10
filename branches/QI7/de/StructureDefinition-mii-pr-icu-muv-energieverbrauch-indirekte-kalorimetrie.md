# MII PR ICU MUV Energieverbrauch Indirekte Kalorimetrie - MII IG ICU v2027.0.0

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **MII PR ICU MUV Energieverbrauch Indirekte Kalorimetrie**

## Ressourcenprofil: MII PR ICU MUV Energieverbrauch Indirekte Kalorimetrie 

| | |
| :--- | :--- |
| *Offizielle URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-muv-energieverbrauch-indirekte-kalorimetrie | *Version*:2027.0.0 |
| Draft Stand: 2026-11-10 | *Maschinenlesbarer Name*:MII_PR_ICU_MUV_Energieverbrauch_Indirekte_Kalorimetrie |

 
Body-weight-normalised energy expenditure assessed by indirect calorimetry over a reporting period, expressed in kcal/kg/d. LOINC and IEEE codings identify the measurement and method. 

**Usages:**

* Examples for this Profile: [Observation/mii-exa-icu-muv-energieverbrauch-indirekte-kalorimetrie](Observation-mii-exa-icu-muv-energieverbrauch-indirekte-kalorimetrie.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/de.medizininformatikinitiative.kerndatensatz.icu|current/StructureDefinition/StructureDefinition-mii-pr-icu-muv-energieverbrauch-indirekte-kalorimetrie.json)

### Formale Ansichten des Profilinhalts

 [Beschreibung von Profilen, Differentials, Snapshots und deren Repräsentationen](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

*  [Schlüsselelemente-Tabelle](#tabs-key) 
*  [Differential-Tabelle](#tabs-diff) 
*  [Snapshot-Tabelle](#tabs-snap) 
*  [Statistiken/Referenzen](#tabs-summ) 
*  [Alle](#tabs-all) 

#### Terminology Bindings

#### Constraints

Diese Struktur ist abgeleitet von [MII_PR_ICU_Monitoring_Und_Vitaldaten](StructureDefinition-mii-pr-icu-monitoring-und-vitaldaten.md) 

#### Constraints

#### Terminology Bindings

#### Constraints

Diese Struktur ist abgeleitet von [MII_PR_ICU_Monitoring_Und_Vitaldaten](StructureDefinition-mii-pr-icu-monitoring-und-vitaldaten.md) 

** Summary **

Mandatory: 8 elements(1 nested mandatory element)
 Must-Support: 7 elements
 Prohibited: 1 element

**Slices**

This structure defines the following [Slices](http://hl7.org/fhir/R4/profiling.html#slices):

* The element 1 is sliced based on the value of Observation.code.coding (Closed)

 **Schlüsselelemente-Ansicht** 

#### Terminology Bindings

#### Constraints

 **Differential-Ansicht** 

Diese Struktur ist abgeleitet von [MII_PR_ICU_Monitoring_Und_Vitaldaten](StructureDefinition-mii-pr-icu-monitoring-und-vitaldaten.md) 

#### Constraints

 **Snapshot-AnsichtView** 

#### Terminology Bindings

#### Constraints

Diese Struktur ist abgeleitet von [MII_PR_ICU_Monitoring_Und_Vitaldaten](StructureDefinition-mii-pr-icu-monitoring-und-vitaldaten.md) 

** Summary **

Mandatory: 8 elements(1 nested mandatory element)
 Must-Support: 7 elements
 Prohibited: 1 element

**Slices**

This structure defines the following [Slices](http://hl7.org/fhir/R4/profiling.html#slices):

* The element 1 is sliced based on the value of Observation.code.coding (Closed)

 

Weitere Repräsentationen des Profils: [CSV](../StructureDefinition-mii-pr-icu-muv-energieverbrauch-indirekte-kalorimetrie.csv), [Excel](../StructureDefinition-mii-pr-icu-muv-energieverbrauch-indirekte-kalorimetrie.xlsx), [Schematron](../StructureDefinition-mii-pr-icu-muv-energieverbrauch-indirekte-kalorimetrie.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "mii-pr-icu-muv-energieverbrauch-indirekte-kalorimetrie",
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-muv-energieverbrauch-indirekte-kalorimetrie",
  "version" : "2027.0.0",
  "name" : "MII_PR_ICU_MUV_Energieverbrauch_Indirekte_Kalorimetrie",
  "title" : "MII PR ICU MUV Energieverbrauch Indirekte Kalorimetrie",
  "status" : "draft",
  "date" : "2026-11-10T09:28:06+00:00",
  "publisher" : "Medizininformatik Initiative",
  "contact" : [{
    "name" : "Medizininformatik Initiative",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.medizininformatik-initiative.de/"
    }]
  }],
  "description" : "Body-weight-normalised energy expenditure assessed by indirect calorimetry over a reporting period, expressed in kcal/kg/d. LOINC and IEEE codings identify the measurement and method.",
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
  "baseDefinition" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-monitoring-und-vitaldaten",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Observation",
      "path" : "Observation",
      "constraint" : [{
        "key" : "mii-icu-val-xor-dar",
        "severity" : "error",
        "human" : "Resource must have either value or dataAbsentReason.",
        "expression" : "value.exists() xor dataAbsentReason.exists()",
        "source" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-muv-energieverbrauch-indirekte-kalorimetrie"
      }]
    },
    {
      "id" : "Observation.code.coding",
      "path" : "Observation.code.coding",
      "slicing" : {
        "discriminator" : [{
          "type" : "pattern",
          "path" : "$this"
        }],
        "rules" : "closed"
      },
      "min" : 2,
      "max" : "2",
      "mustSupport" : true
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
        "code" : "75990-2"
      }
    },
    {
      "id" : "Observation.code.coding:loinc.version",
      "path" : "Observation.code.coding.version",
      "min" : 1,
      "patternString" : "2.83",
      "mustSupport" : true
    },
    {
      "id" : "Observation.code.coding:loinc.display",
      "path" : "Observation.code.coding.display",
      "min" : 1,
      "patternString" : "Energy expended Reporting Period by Indirect calorimetry",
      "mustSupport" : true
    },
    {
      "id" : "Observation.code.coding:IEEE-11073",
      "path" : "Observation.code.coding",
      "sliceName" : "IEEE-11073",
      "min" : 1,
      "max" : "1",
      "patternCoding" : {
        "system" : "urn:iso:std:iso:11073:10101",
        "code" : "152812"
      }
    },
    {
      "id" : "Observation.code.coding:IEEE-11073.version",
      "path" : "Observation.code.coding.version",
      "min" : 1,
      "patternString" : "2024-12-05",
      "mustSupport" : true
    },
    {
      "id" : "Observation.code.coding:IEEE-11073.display",
      "path" : "Observation.code.coding.display",
      "min" : 1,
      "patternString" : "MDC_RESP_EXPENDED_ENERGY",
      "mustSupport" : true
    },
    {
      "id" : "Observation.effective[x]",
      "path" : "Observation.effective[x]",
      "type" : [{
        "code" : "Period"
      }]
    },
    {
      "id" : "Observation.effective[x].start",
      "path" : "Observation.effective[x].start",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.effective[x].end",
      "path" : "Observation.effective[x].end",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.value[x]",
      "path" : "Observation.value[x]",
      "patternQuantity" : {
        "unit" : "kilocalorie per kilogram per day",
        "system" : "http://unitsofmeasure.org",
        "code" : "kcal/kg/d"
      }
    },
    {
      "id" : "Observation.value[x].unit",
      "path" : "Observation.value[x].unit",
      "min" : 1,
      "patternString" : "kilocalorie per kilogram per day"
    },
    {
      "id" : "Observation.value[x].code",
      "path" : "Observation.value[x].code",
      "patternCode" : "kcal/kg/d"
    }]
  }
}

```
