# MII PR ICU Atemzugvolumen Waehrend Beatmung - MII IG ICU v2026.0.3

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **MII PR ICU Atemzugvolumen Waehrend Beatmung**

## Ressourcenprofil: MII PR ICU Atemzugvolumen Waehrend Beatmung 

| | |
| :--- | :--- |
| *Offizielle URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-vent-atemzugvolumen-waehrend-beatmung | *Version*:2026.0.3 |
| Active Stand: 2026-08-31 | *Maschinenlesbarer Name*:MII_PR_ICU_VENT_Atemzugvolumen_Waehrend_Beatmung |

Dies ist eine Ausprägung des generischen Profils zu [Parameter von Beatmung (Observation)](StructureDefinition-mii-pr-icu-parameter-von-beatmung.md). Siehe dort für nähere Informationen hinsichtlich Erklärungen der Items, oder Bezug der Einträge in der FHIR-Ressource zum Logical Model.

**Usages:**

* Examples for this Profile: [Observation/mii-exa-icu-vent-atemzugvolumen-waehrend-beatmung-gemessen](Observation-mii-exa-icu-vent-atemzugvolumen-waehrend-beatmung-gemessen.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/de.medizininformatikinitiative.kerndatensatz.icu|current/StructureDefinition/StructureDefinition-mii-pr-icu-vent-atemzugvolumen-waehrend-beatmung.json)

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

Mandatory: 4 elements

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

Mandatory: 4 elements

 

Weitere Repräsentationen des Profils: [CSV](../StructureDefinition-mii-pr-icu-vent-atemzugvolumen-waehrend-beatmung.csv), [Excel](../StructureDefinition-mii-pr-icu-vent-atemzugvolumen-waehrend-beatmung.xlsx), [Schematron](../StructureDefinition-mii-pr-icu-vent-atemzugvolumen-waehrend-beatmung.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "mii-pr-icu-vent-atemzugvolumen-waehrend-beatmung",
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-vent-atemzugvolumen-waehrend-beatmung",
  "version" : "2026.0.3",
  "name" : "MII_PR_ICU_VENT_Atemzugvolumen_Waehrend_Beatmung",
  "title" : "MII PR ICU Atemzugvolumen Waehrend Beatmung",
  "status" : "active",
  "date" : "2026-08-31T19:08:04+00:00",
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
        "code" : "250874002",
        "display" : "Ventilator delivered tidal volume (observable entity)"
      }
    },
    {
      "id" : "Observation.code.coding:loinc",
      "path" : "Observation.code.coding",
      "sliceName" : "loinc",
      "min" : 1,
      "max" : "1",
      "patternCoding" : {
        "code" : "76222-9",
        "display" : "Tidal volume Ventilator --on ventilator"
      }
    },
    {
      "id" : "Observation.code.coding:IEEE-11073",
      "path" : "Observation.code.coding",
      "sliceName" : "IEEE-11073",
      "min" : 1,
      "max" : "1",
      "patternCoding" : {
        "code" : "151980",
        "display" : "Volume of gas delivered through the patient-connection port during a respiratory cycle."
      }
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
