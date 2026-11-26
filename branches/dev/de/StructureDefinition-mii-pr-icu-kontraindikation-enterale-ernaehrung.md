# MII PR ICU Kontraindikation Enterale Ernaehrung - MII IG ICU v2027.0.0

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **MII PR ICU Kontraindikation Enterale Ernaehrung**

## Ressourcenprofil: MII PR ICU Kontraindikation Enterale Ernaehrung ( Experimentell ) 

| | |
| :--- | :--- |
| *Offizielle URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-kontraindikation-enterale-ernaehrung | *Version*:2027.0.0 |
| Draft Stand: 2026-11-26 | *Maschinenlesbarer Name*:MII_PR_ICU_Kontraindikation_Enterale_Ernaehrung |

 
Assessment of contraindications to enteral nutrition. Present means at least one contraindication was identified; known absent means the assessment found none. Missing or unavailable assessment is not a negative result. 

Der DGAI-Beurteilungscode benennt die Maßnahme. Present (52101004) bedeutet, dass mindestens eine Kontraindikation festgestellt wurde; Absent (2667000) bedeutet, dass Kontraindikationen geprüft und als nicht vorhanden beurteilt wurden. Fehlende Dokumentation oder eine fehlende Beurteilung ist kein negatives Ergebnis: hierfür dataAbsentReason verwenden. Das Ergebnis unterscheidet weder absolute von relativen Kontraindikationen noch dokumentiert es allein einen Therapieverzicht. Begründung in note, codierte Diagnosen oder Befunde als Referenzen über workflow-supportingInfo erfassen. Bei veränderter klinischer Situation erneut beurteilen; effective[x] ist der fachliche Zeitbezug, issued der Dokumentationszeitpunkt.

Zugehöriges Issue: [NRA-19](https://imi-uka.atlassian.net/browse/NRA-19).

**Usages:**

* Examples for this Profile: [Observation/mii-exa-icu-kontraindikation-enterale-ernaehrung](Observation-mii-exa-icu-kontraindikation-enterale-ernaehrung.md)
* CapabilityStatements using this Profile: [MII CPS Intensivmedizin CapabilityStatement](CapabilityStatement-mii-cps-icu-capabilitystatement.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/de.medizininformatikinitiative.kerndatensatz.icu|current/StructureDefinition/StructureDefinition-mii-pr-icu-kontraindikation-enterale-ernaehrung.json)

### Formale Ansichten des Profilinhalts

 [Beschreibung von Profilen, Differentials, Snapshots und deren Repräsentationen](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

*  [Schlüsselelemente-Tabelle](#tabs-key) 
*  [Differential-Tabelle](#tabs-diff) 
*  [Snapshot-Tabelle](#tabs-snap) 
*  [Statistiken/Referenzen](#tabs-summ) 
*  [Alle](#tabs-all) 

#### Terminology Bindings

#### Constraints

Diese Struktur ist abgeleitet von [MII_PR_ICU_Kontraindikationsbeurteilung](StructureDefinition-mii-pr-icu-kontraindikationsbeurteilung.md) 

#### Terminology Bindings

#### Constraints

Diese Struktur ist abgeleitet von [MII_PR_ICU_Kontraindikationsbeurteilung](StructureDefinition-mii-pr-icu-kontraindikationsbeurteilung.md) 

** Summary **

 **Schlüsselelemente-Ansicht** 

#### Terminology Bindings

#### Constraints

 **Differential-Ansicht** 

Diese Struktur ist abgeleitet von [MII_PR_ICU_Kontraindikationsbeurteilung](StructureDefinition-mii-pr-icu-kontraindikationsbeurteilung.md) 

 **Snapshot-AnsichtView** 

#### Terminology Bindings

#### Constraints

Diese Struktur ist abgeleitet von [MII_PR_ICU_Kontraindikationsbeurteilung](StructureDefinition-mii-pr-icu-kontraindikationsbeurteilung.md) 

** Summary **

 

Weitere Repräsentationen des Profils: [CSV](../StructureDefinition-mii-pr-icu-kontraindikation-enterale-ernaehrung.csv), [Excel](../StructureDefinition-mii-pr-icu-kontraindikation-enterale-ernaehrung.xlsx), [Schematron](../StructureDefinition-mii-pr-icu-kontraindikation-enterale-ernaehrung.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "mii-pr-icu-kontraindikation-enterale-ernaehrung",
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-kontraindikation-enterale-ernaehrung",
  "version" : "2027.0.0",
  "name" : "MII_PR_ICU_Kontraindikation_Enterale_Ernaehrung",
  "title" : "MII PR ICU Kontraindikation Enterale Ernaehrung",
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
  "description" : "Assessment of contraindications to enteral nutrition. Present means at least one contraindication was identified; known absent means the assessment found none. Missing or unavailable assessment is not a negative result.",
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
  "baseDefinition" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-kontraindikationsbeurteilung",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Observation",
      "path" : "Observation"
    },
    {
      "id" : "Observation.code",
      "path" : "Observation.code",
      "patternCodeableConcept" : {
        "coding" : [{
          "system" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/CodeSystem/mii-cs-icu-dgai",
          "code" : "contraindication-enteral-nutrition"
        }]
      }
    },
    {
      "id" : "Observation.code.coding",
      "path" : "Observation.code.coding",
      "max" : "1"
    }]
  }
}

```
