# MII PR ICU Extrakorporales Verfahren - MII IG ICU v2026.0.3

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **MII PR ICU Extrakorporales Verfahren**

## Ressourcenprofil: MII PR ICU Extrakorporales Verfahren 

| | |
| :--- | :--- |
| *Offizielle URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-extrakorporales-verfahren | *Version*:2026.0.3 |
| Active Stand: 2026-08-28 | *Maschinenlesbarer Name*:MII_PR_ICU_Extrakorporales_Verfahren |

> **Written during migration - review before release.** TODO:REVIEW Der EN-Guide hatte keine Gegenseite zu dieser Seite; die englische Fassung unter input/intro-notes/StructureDefinition-mii-pr-icu-extrakorporales-verfahren-intro.md wurde bei der Migration uebersetzt. Diese deutsche Fassung ist das Original.

Stellt den Prozess der extrakorporalen Verfahren (extrakorporale Membranoxygenierung, Hämofiltration, Dialyse, Apharese …) dar.

**Usages:**

* Refer to this Profile: [MII PR ICU Parameter von Extrakorporalen Verfahren](StructureDefinition-mii-pr-icu-parameter-von-extrakorporalen-verfahren.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/de.medizininformatikinitiative.kerndatensatz.icu|current/StructureDefinition/StructureDefinition-mii-pr-icu-extrakorporales-verfahren.json)

### Formale Ansichten des Profilinhalts

 [Beschreibung von Profilen, Differentials, Snapshots und deren Repräsentationen](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

*  [Schlüsselelemente-Tabelle](#tabs-key) 
*  [Differential-Tabelle](#tabs-diff) 
*  [Snapshot-Tabelle](#tabs-snap) 
*  [Statistiken/Referenzen](#tabs-summ) 
*  [Alle](#tabs-all) 

#### Terminology Bindings

#### Constraints

Diese Struktur ist abgeleitet von [MII_PR_Prozedur_Procedure](https://simplifier.net/resolve?scope=de.gematik.isik@6.0.0&canonical=https://www.medizininformatik-initiative.de/fhir/core/modul-prozedur/StructureDefinition/Procedure) 

#### Terminology Bindings (Differential)

#### Terminology Bindings

#### Constraints

Diese Struktur ist abgeleitet von [MII_PR_Prozedur_Procedure](https://simplifier.net/resolve?scope=de.gematik.isik@6.0.0&canonical=https://www.medizininformatik-initiative.de/fhir/core/modul-prozedur/StructureDefinition/Procedure) 

** Summary **

Mandatory: 3 elements
 Must-Support: 5 elements

 **Schlüsselelemente-Ansicht** 

#### Terminology Bindings

#### Constraints

 **Differential-Ansicht** 

Diese Struktur ist abgeleitet von [MII_PR_Prozedur_Procedure](https://simplifier.net/resolve?scope=de.gematik.isik@6.0.0&canonical=https://www.medizininformatik-initiative.de/fhir/core/modul-prozedur/StructureDefinition/Procedure) 

#### Terminology Bindings (Differential)

 **Snapshot-AnsichtView** 

#### Terminology Bindings

#### Constraints

Diese Struktur ist abgeleitet von [MII_PR_Prozedur_Procedure](https://simplifier.net/resolve?scope=de.gematik.isik@6.0.0&canonical=https://www.medizininformatik-initiative.de/fhir/core/modul-prozedur/StructureDefinition/Procedure) 

** Summary **

Mandatory: 3 elements
 Must-Support: 5 elements

 

Weitere Repräsentationen des Profils: [CSV](../StructureDefinition-mii-pr-icu-extrakorporales-verfahren.csv), [Excel](../StructureDefinition-mii-pr-icu-extrakorporales-verfahren.xlsx), [Schematron](../StructureDefinition-mii-pr-icu-extrakorporales-verfahren.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "mii-pr-icu-extrakorporales-verfahren",
  "extension" : [{
    "url" : "https://www.medizininformatik-initiative.de/fhir/modul-meta/StructureDefinition/mii-ex-meta-license-codeable",
    "valueCodeableConcept" : {
      "coding" : [{
        "system" : "http://hl7.org/fhir/spdx-license",
        "code" : "CC-BY-4.0",
        "display" : "Creative Commons Attribution 4.0 International"
      }]
    }
  }],
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-extrakorporales-verfahren",
  "version" : "2026.0.3",
  "name" : "MII_PR_ICU_Extrakorporales_Verfahren",
  "title" : "MII PR ICU Extrakorporales Verfahren",
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
  "kind" : "resource",
  "abstract" : false,
  "type" : "Procedure",
  "baseDefinition" : "https://www.medizininformatik-initiative.de/fhir/core/modul-prozedur/StructureDefinition/Procedure",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Procedure",
      "path" : "Procedure"
    },
    {
      "id" : "Procedure.category",
      "path" : "Procedure.category",
      "min" : 1
    },
    {
      "id" : "Procedure.category.coding",
      "path" : "Procedure.category.coding",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Procedure.category.coding:sct",
      "path" : "Procedure.category.coding",
      "sliceName" : "sct",
      "patternCoding" : {
        "system" : "http://snomed.info/sct",
        "code" : "182744004"
      }
    },
    {
      "id" : "Procedure.category.coding:sct.system",
      "path" : "Procedure.category.coding.system",
      "patternUri" : "http://snomed.info/sct"
    },
    {
      "id" : "Procedure.category.coding:sct.display",
      "path" : "Procedure.category.coding.display",
      "mustSupport" : true
    },
    {
      "id" : "Procedure.code.coding:sct",
      "path" : "Procedure.code.coding",
      "sliceName" : "sct",
      "binding" : {
        "strength" : "required",
        "description" : "Liste aller SNOMED Codes für extrakorporale Verfahren (i.d.R: Untercodes von 182744004)",
        "valueSet" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/ValueSet/mii-vs-icu-code-extrakorporale-verfahren"
      }
    },
    {
      "id" : "Procedure.code.coding:sct.display",
      "path" : "Procedure.code.coding.display",
      "mustSupport" : true
    },
    {
      "id" : "Procedure.performed[x]",
      "path" : "Procedure.performed[x]",
      "type" : [{
        "code" : "Period"
      }]
    },
    {
      "id" : "Procedure.performed[x].start",
      "path" : "Procedure.performed[x].start",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Procedure.performed[x].end",
      "path" : "Procedure.performed[x].end",
      "mustSupport" : true
    },
    {
      "id" : "Procedure.recorder",
      "path" : "Procedure.recorder",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://hl7.org/fhir/StructureDefinition/Patient",
        "http://hl7.org/fhir/StructureDefinition/Practitioner",
        "http://hl7.org/fhir/StructureDefinition/PractitionerRole"]
      }],
      "mustSupport" : true
    }]
  }
}

```
