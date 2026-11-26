# MII PR ICU Kontraindikation Medikamentoese Thromboseprophylaxe - MII IG ICU v2027.0.0

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **MII PR ICU Kontraindikation Medikamentoese Thromboseprophylaxe**

## Ressourcenprofil: MII PR ICU Kontraindikation Medikamentoese Thromboseprophylaxe ( Experimentell ) 

| | |
| :--- | :--- |
| *Offizielle URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-kontraindikation-medikamentoese-thromboseprophylaxe | *Version*:2027.0.0 |
| Draft Stand: 2026-11-26 | *Maschinenlesbarer Name*:MII_PR_ICU_Kontraindikation_Medikamentoese_Thromboseprophylaxe |

 
Assessment of contraindications to pharmacological thromboprophylaxis. Present means at least one contraindication was identified; known absent means the assessment found none. Missing or unavailable assessment is not a negative result. 

Der DGAI-Beurteilungscode benennt die Maßnahme. Present (52101004) bedeutet, dass mindestens eine Kontraindikation festgestellt wurde; Absent (2667000) bedeutet, dass Kontraindikationen geprüft und als nicht vorhanden beurteilt wurden. Fehlende Dokumentation oder eine fehlende Beurteilung ist kein negatives Ergebnis: hierfür dataAbsentReason verwenden. Das Ergebnis unterscheidet weder absolute von relativen Kontraindikationen noch dokumentiert es allein einen Therapieverzicht. Begründung in note, codierte Diagnosen oder Befunde als Referenzen über workflow-supportingInfo erfassen. Bei veränderter klinischer Situation erneut beurteilen; effective[x] ist der fachliche Zeitbezug, issued der Dokumentationszeitpunkt.

**Usages:**

* Examples for this Profile: [Observation/mii-exa-icu-kontraindikation-medikamentoese-thromboseprophylaxe](Observation-mii-exa-icu-kontraindikation-medikamentoese-thromboseprophylaxe.md)
* CapabilityStatements using this Profile: [MII CPS Intensivmedizin CapabilityStatement](CapabilityStatement-mii-cps-icu-capabilitystatement.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/de.medizininformatikinitiative.kerndatensatz.icu|current/StructureDefinition/StructureDefinition-mii-pr-icu-kontraindikation-medikamentoese-thromboseprophylaxe.json)

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

 

Weitere Repräsentationen des Profils: [CSV](../StructureDefinition-mii-pr-icu-kontraindikation-medikamentoese-thromboseprophylaxe.csv), [Excel](../StructureDefinition-mii-pr-icu-kontraindikation-medikamentoese-thromboseprophylaxe.xlsx), [Schematron](../StructureDefinition-mii-pr-icu-kontraindikation-medikamentoese-thromboseprophylaxe.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "mii-pr-icu-kontraindikation-medikamentoese-thromboseprophylaxe",
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-kontraindikation-medikamentoese-thromboseprophylaxe",
  "version" : "2027.0.0",
  "name" : "MII_PR_ICU_Kontraindikation_Medikamentoese_Thromboseprophylaxe",
  "title" : "MII PR ICU Kontraindikation Medikamentoese Thromboseprophylaxe",
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
  "description" : "Assessment of contraindications to pharmacological thromboprophylaxis. Present means at least one contraindication was identified; known absent means the assessment found none. Missing or unavailable assessment is not a negative result.",
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
          "code" : "contraindication-drug-based-thrombosis-prophylaxis"
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
