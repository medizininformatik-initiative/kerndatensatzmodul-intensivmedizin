# MII PR ICU Klinische Beurteilung Parenterale Ernaehrung - MII IG ICU v2027.0.0

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **MII PR ICU Klinische Beurteilung Parenterale Ernaehrung**

## Ressourcenprofil: MII PR ICU Klinische Beurteilung Parenterale Ernaehrung ( Experimentell ) 

| | |
| :--- | :--- |
| *Offizielle URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-klinische-beurteilung-parenterale-ernaehrung | *Version*:2027.0.0 |
| Draft Stand: 2026-11-26 | *Maschinenlesbarer Name*:MII_PR_ICU_Klinische_Beurteilung_Parenterale_Ernaehrung |

 
Assessment of whether parenteral nutrition is actually being administered at a specified time or throughout a specified period. Present means administration is in progress; known absent means it was assessed as not in progress. This is not an order, indication or contraindication, and does not replace the underlying administration record. 

Diese Beurteilung erfasst, ob zum Zeitpunkt `effectiveDateTime` oder während `effectivePeriod` tatsächlich parenterale Ernährung durchgeführt wird. Present (52101004) bedeutet laufende Durchführung, Absent (2667000) bedeutet als nicht laufend beurteilt. Eine Anordnung oder Indikation allein belegt keine Durchführung. Bei nicht erfolgter oder nicht möglicher Beurteilung ist `dataAbsentReason` anzugeben. Die Beurteilung ersetzt keine Therapiedokumentation; supportingInfo kann auf die zugrunde liegende Dokumentation verweisen.

Zugehöriges Issue: [NRA-179](https://imi-uka.atlassian.net/browse/NRA-179).

Ist die Beurteilung Teil einer konkreten Gabe, wird die `MedicationAdministration` über `partOf` referenziert. Für als Beleg verwendete Dokumentation ohne Teil-von-Beziehung erlaubt `workflow-supportingInfo` auch `MedicationAdministration` und `MedicationStatement`. Alle Beurteilungsprofile behalten die regulären Observation-Performer ohne zusätzliche Einschränkung bei.

`effectiveDateTime` bezeichnet einen fachlich relevanten Zeitpunkt, `effectivePeriod` ein Intervall, für das das Ergebnis gilt. Period.start ist verpflichtend; ein unbekanntes Ende darf fehlen. Unterbrechungen dürfen nicht durch ein positives Zeitraumergebnis überbrückt werden. `issued` bezeichnet den Zeitpunkt, zu dem das Beurteilungsergebnis verfügbar wurde, nicht den fachlichen Zeitraum.

Die Beurteilung der tatsächlichen Durchführung verlangt die Kategorie therapy, auch bei einem negativen Ergebnis. Die Kategorie klassifiziert die Beurteilung; erst der Ergebniswert sagt aus, ob die Verabreichung stattfindet. Zusätzliche Kategoriesysteme bleiben erlaubt.

Beim Ergebnis Absent (SNOMED CT 2667000) muss partOf leer sein. Diese Invariante gilt nur für die Beurteilung der tatsächlichen PN-Durchführung. Belege können weiterhin über supportingInfo referenziert werden.

**Usages:**

* Examples for this Profile: [Observation/mii-exa-icu-klinische-beurteilung-parenterale-ernaehrung](Observation-mii-exa-icu-klinische-beurteilung-parenterale-ernaehrung.md)
* CapabilityStatements using this Profile: [MII CPS Intensivmedizin CapabilityStatement](CapabilityStatement-mii-cps-icu-capabilitystatement.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/de.medizininformatikinitiative.kerndatensatz.icu|current/StructureDefinition/StructureDefinition-mii-pr-icu-klinische-beurteilung-parenterale-ernaehrung.json)

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

#### Constraints

#### Terminology Bindings

#### Constraints

Diese Struktur ist abgeleitet von [MII_PR_ICU_Klinische_Beurteilung](StructureDefinition-mii-pr-icu-klinische-beurteilung.md) 

** Summary **

Mandatory: 3 elements
 Must-Support: 2 elements
 Prohibited: 2 elements

**Slices**

This structure defines the following [Slices](http://hl7.org/fhir/R4/profiling.html#slices):

* The element 1 is sliced based on the value of Observation.category

 **Schlüsselelemente-Ansicht** 

#### Terminology Bindings

#### Constraints

 **Differential-Ansicht** 

Diese Struktur ist abgeleitet von [MII_PR_ICU_Klinische_Beurteilung](StructureDefinition-mii-pr-icu-klinische-beurteilung.md) 

#### Terminology Bindings (Differential)

#### Constraints

 **Snapshot-AnsichtView** 

#### Terminology Bindings

#### Constraints

Diese Struktur ist abgeleitet von [MII_PR_ICU_Klinische_Beurteilung](StructureDefinition-mii-pr-icu-klinische-beurteilung.md) 

** Summary **

Mandatory: 3 elements
 Must-Support: 2 elements
 Prohibited: 2 elements

**Slices**

This structure defines the following [Slices](http://hl7.org/fhir/R4/profiling.html#slices):

* The element 1 is sliced based on the value of Observation.category

 

Weitere Repräsentationen des Profils: [CSV](../StructureDefinition-mii-pr-icu-klinische-beurteilung-parenterale-ernaehrung.csv), [Excel](../StructureDefinition-mii-pr-icu-klinische-beurteilung-parenterale-ernaehrung.xlsx), [Schematron](../StructureDefinition-mii-pr-icu-klinische-beurteilung-parenterale-ernaehrung.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "mii-pr-icu-klinische-beurteilung-parenterale-ernaehrung",
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-klinische-beurteilung-parenterale-ernaehrung",
  "version" : "2027.0.0",
  "name" : "MII_PR_ICU_Klinische_Beurteilung_Parenterale_Ernaehrung",
  "title" : "MII PR ICU Klinische Beurteilung Parenterale Ernaehrung",
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
  "description" : "Assessment of whether parenteral nutrition is actually being administered at a specified time or throughout a specified period. Present means administration is in progress; known absent means it was assessed as not in progress. This is not an order, indication or contraindication, and does not replace the underlying administration record.",
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
  "baseDefinition" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-klinische-beurteilung",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Observation",
      "path" : "Observation",
      "constraint" : [{
        "key" : "mii-icu-pn-absent-no-partof",
        "severity" : "error",
        "human" : "A negative assessment of current parenteral nutrition administration must not be part of a parenteral nutrition administration event.",
        "expression" : "value.ofType(CodeableConcept).coding.where(system = 'http://snomed.info/sct' and code = '2667000').exists() implies partOf.empty()",
        "source" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-klinische-beurteilung-parenterale-ernaehrung"
      }]
    },
    {
      "id" : "Observation.partOf",
      "path" : "Observation.partOf",
      "short" : "Administration event this assessment is part of",
      "definition" : "When the observation is part of a particular parenteral nutrition administration, reference that MedicationAdministration here. Use supportingInfo for clinical records used as evidence when there is no part-of relationship. An order alone does not establish actual administration.",
      "comment" : "Only use partOf for the specific parenteral nutrition administration event of which this assessment is a part. If the result is Absent, partOf must be empty. Clinical records supporting a negative assessment may be referenced through supportingInfo.",
      "mustSupport" : true
    },
    {
      "id" : "Observation.category",
      "path" : "Observation.category",
      "slicing" : {
        "discriminator" : [{
          "type" : "pattern",
          "path" : "$this"
        }],
        "rules" : "open"
      },
      "min" : 1
    },
    {
      "id" : "Observation.category:therapy",
      "path" : "Observation.category",
      "sliceName" : "therapy",
      "short" : "Therapy category",
      "min" : 1,
      "max" : "1",
      "patternCodeableConcept" : {
        "coding" : [{
          "system" : "http://terminology.hl7.org/CodeSystem/observation-category",
          "code" : "therapy"
        }]
      },
      "mustSupport" : true
    },
    {
      "id" : "Observation.category:therapy.coding",
      "path" : "Observation.category.coding",
      "min" : 1
    },
    {
      "id" : "Observation.code",
      "path" : "Observation.code",
      "patternCodeableConcept" : {
        "coding" : [{
          "system" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/CodeSystem/mii-cs-icu-dgai",
          "code" : "parenteral-nutrition-in-progress"
        }]
      }
    },
    {
      "id" : "Observation.code.coding",
      "path" : "Observation.code.coding",
      "max" : "1"
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
