# MII PR ICU Kontraindikationsbeurteilung - MII IG ICU v2027.0.0

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **MII PR ICU Kontraindikationsbeurteilung**

## Ressourcenprofil: MII PR ICU Kontraindikationsbeurteilung ( Abstrakt Experimentell ) 

| | |
| :--- | :--- |
| *Offizielle URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-kontraindikationsbeurteilung | *Version*:2027.0.0 |
| Draft Stand: 2026-11-26 | *Maschinenlesbarer Name*:MII_PR_ICU_Kontraindikationsbeurteilung |

 
Assessment of the presence or absence of contraindications to one specified intervention. The assessment code identifies the intervention. The result does not itself state whether treatment was performed or whether a contraindication is absolute or relative. 

Der DGAI-Beurteilungscode benennt die Maßnahme. Present (52101004) bedeutet, dass mindestens eine Kontraindikation festgestellt wurde; Absent (2667000) bedeutet, dass Kontraindikationen geprüft und als nicht vorhanden beurteilt wurden. Fehlende Dokumentation oder eine fehlende Beurteilung ist kein negatives Ergebnis: hierfür dataAbsentReason verwenden. Das Ergebnis unterscheidet weder absolute von relativen Kontraindikationen noch dokumentiert es allein einen Therapieverzicht. Begründung in note, codierte Diagnosen oder Befunde als Referenzen über workflow-supportingInfo erfassen. Bei veränderter klinischer Situation erneut beurteilen; effective[x] ist der fachliche Zeitbezug, issued der Dokumentationszeitpunkt.

**Usages:**

* Derived from this Profile: [MII PR ICU Kontraindikation Bauchlage](StructureDefinition-mii-pr-icu-kontraindikation-bauchlage.md), [MII PR ICU Kontraindikation Enterale Ernaehrung](StructureDefinition-mii-pr-icu-kontraindikation-enterale-ernaehrung.md) and [MII PR ICU Kontraindikation Medikamentoese Thromboseprophylaxe](StructureDefinition-mii-pr-icu-kontraindikation-medikamentoese-thromboseprophylaxe.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/de.medizininformatikinitiative.kerndatensatz.icu|current/StructureDefinition/StructureDefinition-mii-pr-icu-kontraindikationsbeurteilung.json)

### Formale Ansichten des Profilinhalts

 [Beschreibung von Profilen, Differentials, Snapshots und deren Repräsentationen](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

*  [Schlüsselelemente-Tabelle](#tabs-key) 
*  [Differential-Tabelle](#tabs-diff) 
*  [Snapshot-Tabelle](#tabs-snap) 
*  [Statistiken/Referenzen](#tabs-summ) 
*  [Alle](#tabs-all) 

#### Terminology Bindings

#### Constraints

Diese Struktur ist abgeleitet von [MII_PR_ICU_Klinische_Beurteilung](StructureDefinition-mii-pr-icu-klinische-beurteilung.md) 

#### Terminology Bindings (Differential)

#### Terminology Bindings

#### Constraints

Diese Struktur ist abgeleitet von [MII_PR_ICU_Klinische_Beurteilung](StructureDefinition-mii-pr-icu-klinische-beurteilung.md) 

** Summary **

Prohibited: 2 elements

 **Schlüsselelemente-Ansicht** 

#### Terminology Bindings

#### Constraints

 **Differential-Ansicht** 

Diese Struktur ist abgeleitet von [MII_PR_ICU_Klinische_Beurteilung](StructureDefinition-mii-pr-icu-klinische-beurteilung.md) 

#### Terminology Bindings (Differential)

 **Snapshot-AnsichtView** 

#### Terminology Bindings

#### Constraints

Diese Struktur ist abgeleitet von [MII_PR_ICU_Klinische_Beurteilung](StructureDefinition-mii-pr-icu-klinische-beurteilung.md) 

** Summary **

Prohibited: 2 elements

 

Weitere Repräsentationen des Profils: [CSV](../StructureDefinition-mii-pr-icu-kontraindikationsbeurteilung.csv), [Excel](../StructureDefinition-mii-pr-icu-kontraindikationsbeurteilung.xlsx), [Schematron](../StructureDefinition-mii-pr-icu-kontraindikationsbeurteilung.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "mii-pr-icu-kontraindikationsbeurteilung",
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-kontraindikationsbeurteilung",
  "version" : "2027.0.0",
  "name" : "MII_PR_ICU_Kontraindikationsbeurteilung",
  "title" : "MII PR ICU Kontraindikationsbeurteilung",
  "status" : "draft",
  "experimental" : true,
  "date" : "2026-11-26T11:03:30+00:00",
  "publisher" : "Medizininformatik Initiative",
  "contact" : [{
    "name" : "Medizininformatik Initiative",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.medizininformatik-initiative.de/"
    }]
  }],
  "description" : "Assessment of the presence or absence of contraindications to one specified intervention. The assessment code identifies the intervention. The result does not itself state whether treatment was performed or whether a contraindication is absolute or relative.",
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
  "abstract" : true,
  "type" : "Observation",
  "baseDefinition" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-klinische-beurteilung",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Observation",
      "path" : "Observation"
    },
    {
      "id" : "Observation.code",
      "path" : "Observation.code",
      "definition" : "The assessment question MUST identify the intervention being considered. A code stating only that a contraindication exists is insufficient. Use an existing suitable question code when available.",
      "binding" : {
        "strength" : "extensible",
        "valueSet" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/ValueSet/mii-vs-icu-code-kontraindikation"
      }
    },
    {
      "id" : "Observation.value[x]",
      "path" : "Observation.value[x]",
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/ValueSet/present-absent"
      }
    },
    {
      "id" : "Observation.hasMember",
      "path" : "Observation.hasMember",
      "max" : "0"
    },
    {
      "id" : "Observation.component",
      "path" : "Observation.component",
      "max" : "0"
    }]
  }
}

```
