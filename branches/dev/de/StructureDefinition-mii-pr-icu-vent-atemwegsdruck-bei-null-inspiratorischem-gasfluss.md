# MII PR ICU Atemwegsdruck bei inspiratorischem Nullfluss - MII IG ICU v2027.0.0

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **MII PR ICU Atemwegsdruck bei inspiratorischem Nullfluss**

## Ressourcenprofil: MII PR ICU Atemwegsdruck bei inspiratorischem Nullfluss 

| | |
| :--- | :--- |
| *Offizielle URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-vent-atemwegsdruck-bei-null-inspiratorischem-gasfluss | *Version*:2027.0.0 |
| Active Stand: 2026-11-24 | *Maschinenlesbarer Name*:MII_PR_ICU_VENT_Atemwegsdruck_Bei_Null_Inspiratorischem_Gasfluss |

 
Airway pressure on a ventilator measured at zero inspiratory gas flow. 

Dieses Profil erfasst den Atemwegsdruck am Beatmungsgerät bei **inspiratorischem Nullfluss** mit [LOINC 20060-0](https://loinc.org/20060-0/). Es bildet keinen endexspiratorischen Druck (PEEP) ab. Es leitet sich von [Parameter von Beatmung](StructureDefinition-mii-pr-icu-parameter-von-beatmung.md) ab.

Der bisherige Profilname und die Canonical bezeichneten irrtümlich exspiratorischen Gasfluss. `meta.profile` in Instanzen, abhängige Profile und Schnittstellenkonfigurationen müssen auf die korrigierte Canonical umgestellt werden. Bereits veröffentlichte Pakete werden nicht verändert. Das separate [Plateaudruck-Profil](StructureDefinition-mii-pr-icu-vent-plateau-beatmungsdruck.md) bleibt unverändert.

**Usages:**

* Examples for this Profile: [Observation/mii-exa-icu-vent-atemwegsdruck-bei-null-inspiratori-gasf-eingest](Observation-mii-exa-icu-vent-atemwegsdruck-bei-null-inspiratori-gasf-eingest.md) and [Observation/mii-exa-icu-vent-atemwegsdruck-bei-null-inspiratori-gasf-gemess](Observation-mii-exa-icu-vent-atemwegsdruck-bei-null-inspiratori-gasf-gemess.md)
* CapabilityStatements using this Profile: [MII CPS Intensivmedizin CapabilityStatement](CapabilityStatement-mii-cps-icu-capabilitystatement.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/de.medizininformatikinitiative.kerndatensatz.icu|current/StructureDefinition/StructureDefinition-mii-pr-icu-vent-atemwegsdruck-bei-null-inspiratorischem-gasfluss.json)

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

Mandatory: 3 elements
 Must-Support: 1 element
 Prohibited: 2 elements

**Slices**

This structure defines the following [Slices](http://hl7.org/fhir/R4/profiling.html#slices):

* The element 1 is sliced based on the value of Observation.code.coding (Closed)

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

Mandatory: 3 elements
 Must-Support: 1 element
 Prohibited: 2 elements

**Slices**

This structure defines the following [Slices](http://hl7.org/fhir/R4/profiling.html#slices):

* The element 1 is sliced based on the value of Observation.code.coding (Closed)

 

Weitere Repräsentationen des Profils: [CSV](../StructureDefinition-mii-pr-icu-vent-atemwegsdruck-bei-null-inspiratorischem-gasfluss.csv), [Excel](../StructureDefinition-mii-pr-icu-vent-atemwegsdruck-bei-null-inspiratorischem-gasfluss.xlsx), [Schematron](../StructureDefinition-mii-pr-icu-vent-atemwegsdruck-bei-null-inspiratorischem-gasfluss.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "mii-pr-icu-vent-atemwegsdruck-bei-null-inspiratorischem-gasfluss",
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-vent-atemwegsdruck-bei-null-inspiratorischem-gasfluss",
  "version" : "2027.0.0",
  "name" : "MII_PR_ICU_VENT_Atemwegsdruck_Bei_Null_Inspiratorischem_Gasfluss",
  "title" : "MII PR ICU Atemwegsdruck bei inspiratorischem Nullfluss",
  "status" : "active",
  "date" : "2026-11-24T11:24:10+00:00",
  "publisher" : "Medizininformatik Initiative",
  "contact" : [{
    "name" : "Medizininformatik Initiative",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.medizininformatik-initiative.de/"
    }]
  }],
  "description" : "Airway pressure on a ventilator measured at zero inspiratory gas flow.",
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
          "code" : "40617009"
        }]
      }
    },
    {
      "id" : "Observation.code.coding",
      "path" : "Observation.code.coding",
      "slicing" : {
        "discriminator" : [{
          "type" : "pattern",
          "path" : "$this"
        }],
        "ordered" : false,
        "rules" : "closed"
      },
      "max" : "1"
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
        "code" : "20060-0"
      }
    },
    {
      "id" : "Observation.code.coding:loinc.version",
      "path" : "Observation.code.coding.version",
      "min" : 1,
      "mustSupport" : true
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
        "code" : "cm[H2O]"
      }
    }]
  }
}

```
