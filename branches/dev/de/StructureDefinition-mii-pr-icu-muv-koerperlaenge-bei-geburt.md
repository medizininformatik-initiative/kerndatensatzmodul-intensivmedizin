# MII PR ICU MUV Koerperlaenge Bei Geburt - MII IG ICU v2027.0.0

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **MII PR ICU MUV Koerperlaenge Bei Geburt**

## Ressourcenprofil: MII PR ICU MUV Koerperlaenge Bei Geburt 

| | |
| :--- | :--- |
| *Offizielle URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-muv-koerperlaenge-bei-geburt | *Version*:2027.0.0 |
| Draft Stand: 2026-11-25 | *Maschinenlesbarer Name*:MII_PR_ICU_MUV_Koerperlaenge_Bei_Geburt |

 
Body length measured at birth, expressed in centimetres. The effective time refers to the measurement at birth, even when the result is documented later. 

**Usages:**

* Examples for this Profile: [Observation/mii-exa-icu-muv-koerperlaenge-bei-geburt](Observation-mii-exa-icu-muv-koerperlaenge-bei-geburt.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/de.medizininformatikinitiative.kerndatensatz.icu|current/StructureDefinition/StructureDefinition-mii-pr-icu-muv-koerperlaenge-bei-geburt.json)

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

Mandatory: 4 elements(11 nested mandatory elements)
 Must-Support: 25 elements
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

Mandatory: 4 elements(11 nested mandatory elements)
 Must-Support: 25 elements
 Prohibited: 1 element

**Slices**

This structure defines the following [Slices](http://hl7.org/fhir/R4/profiling.html#slices):

* The element 1 is sliced based on the value of Observation.code.coding (Closed)

 

Weitere Repräsentationen des Profils: [CSV](../StructureDefinition-mii-pr-icu-muv-koerperlaenge-bei-geburt.csv), [Excel](../StructureDefinition-mii-pr-icu-muv-koerperlaenge-bei-geburt.xlsx), [Schematron](../StructureDefinition-mii-pr-icu-muv-koerperlaenge-bei-geburt.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "mii-pr-icu-muv-koerperlaenge-bei-geburt",
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-muv-koerperlaenge-bei-geburt",
  "version" : "2027.0.0",
  "name" : "MII_PR_ICU_MUV_Koerperlaenge_Bei_Geburt",
  "title" : "MII PR ICU MUV Koerperlaenge Bei Geburt",
  "status" : "draft",
  "date" : "2026-11-25T11:38:26+00:00",
  "publisher" : "Medizininformatik Initiative",
  "contact" : [{
    "name" : "Medizininformatik Initiative",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.medizininformatik-initiative.de/"
    }]
  }],
  "description" : "Body length measured at birth, expressed in centimetres. The effective time refers to the measurement at birth, even when the result is documented later.",
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
        "source" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-muv-koerperlaenge-bei-geburt"
      }]
    },
    {
      "id" : "Observation.category",
      "path" : "Observation.category"
    },
    {
      "id" : "Observation.category.coding.version",
      "path" : "Observation.category.coding.version",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.category.coding.display",
      "path" : "Observation.category.coding.display",
      "mustSupport" : true
    },
    {
      "id" : "Observation.category:vs-cat",
      "path" : "Observation.category",
      "sliceName" : "vs-cat"
    },
    {
      "id" : "Observation.category:vs-cat.coding.version",
      "path" : "Observation.category.coding.version",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.category:vs-cat.coding.display",
      "path" : "Observation.category.coding.display",
      "mustSupport" : true
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
      "mustSupport" : true
    },
    {
      "id" : "Observation.code.coding.version",
      "path" : "Observation.code.coding.version",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.code.coding.display",
      "path" : "Observation.code.coding.display",
      "mustSupport" : true
    },
    {
      "id" : "Observation.code.coding:sct",
      "path" : "Observation.code.coding",
      "sliceName" : "sct",
      "min" : 1,
      "max" : "1",
      "patternCoding" : {
        "system" : "http://snomed.info/sct",
        "code" : "169886007"
      }
    },
    {
      "id" : "Observation.code.coding:sct.version",
      "path" : "Observation.code.coding.version",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.code.coding:sct.display",
      "path" : "Observation.code.coding.display",
      "mustSupport" : true
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
      "min" : 1,
      "max" : "1",
      "patternCoding" : {
        "system" : "urn:iso:std:iso:11073:10101",
        "code" : "68058"
      }
    },
    {
      "id" : "Observation.code.coding:IEEE-11073.version",
      "path" : "Observation.code.coding.version",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.code.coding:IEEE-11073.display",
      "path" : "Observation.code.coding.display",
      "mustSupport" : true
    },
    {
      "id" : "Observation.value[x]",
      "path" : "Observation.value[x]",
      "patternQuantity" : {
        "unit" : "centimeter",
        "system" : "http://unitsofmeasure.org",
        "code" : "cm"
      }
    },
    {
      "id" : "Observation.value[x].unit",
      "path" : "Observation.value[x].unit",
      "min" : 1,
      "patternString" : "centimeter"
    },
    {
      "id" : "Observation.value[x].code",
      "path" : "Observation.value[x].code",
      "patternCode" : "cm"
    },
    {
      "id" : "Observation.dataAbsentReason.coding.version",
      "path" : "Observation.dataAbsentReason.coding.version",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.dataAbsentReason.coding.display",
      "path" : "Observation.dataAbsentReason.coding.display",
      "mustSupport" : true
    },
    {
      "id" : "Observation.interpretation.coding.version",
      "path" : "Observation.interpretation.coding.version",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.interpretation.coding.display",
      "path" : "Observation.interpretation.coding.display",
      "mustSupport" : true
    },
    {
      "id" : "Observation.bodySite.coding.version",
      "path" : "Observation.bodySite.coding.version",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.bodySite.coding.display",
      "path" : "Observation.bodySite.coding.display",
      "mustSupport" : true
    },
    {
      "id" : "Observation.method.coding.version",
      "path" : "Observation.method.coding.version",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.method.coding.display",
      "path" : "Observation.method.coding.display",
      "mustSupport" : true
    },
    {
      "id" : "Observation.component.code.coding.version",
      "path" : "Observation.component.code.coding.version",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.component.code.coding.display",
      "path" : "Observation.component.code.coding.display",
      "mustSupport" : true
    },
    {
      "id" : "Observation.component.dataAbsentReason.coding.version",
      "path" : "Observation.component.dataAbsentReason.coding.version",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.component.dataAbsentReason.coding.display",
      "path" : "Observation.component.dataAbsentReason.coding.display",
      "mustSupport" : true
    },
    {
      "id" : "Observation.component.interpretation.coding.version",
      "path" : "Observation.component.interpretation.coding.version",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.component.interpretation.coding.display",
      "path" : "Observation.component.interpretation.coding.display",
      "mustSupport" : true
    }]
  }
}

```
