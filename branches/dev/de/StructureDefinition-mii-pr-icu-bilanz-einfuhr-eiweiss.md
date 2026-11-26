# MII PR ICU Bilanz Einfuhr Eiweiß - MII IG ICU v2027.0.0

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **MII PR ICU Bilanz Einfuhr Eiweiß**

## Ressourcenprofil: MII PR ICU Bilanz Einfuhr Eiweiß ( Experimentell ) 

| | |
| :--- | :--- |
| *Offizielle URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-bilanz-einfuhr-eiweiss | *Version*:2027.0.0 |
| Draft Stand: 2026-11-26 | *Maschinenlesbarer Name*:MII_PR_ICU_Bilanz_Einfuhr_Eiweiss |

 
Protein intake as an accumulated mass in grams over the documented interval. This is distinct from protein requirements, prescribed targets, energy intake and protein intake rates. 

Dieses Draft-Profil dokumentiert die **Eiweißzufuhr als aufsummierte Masse in Gramm**. Den Bezugszeitraum in `effectivePeriod` angeben. Nur bei unbekanntem Zeitraum den Feststellungszeitpunkt in `effectiveDateTime` erfassen. `issued` bezeichnet den Bereitstellungszeitpunkt. Menge und `dataAbsentReason` schließen sich gegenseitig aus. Die Menge darf nicht negativ sein. Zufuhrraten, Energiewerte und verordnete Zielmengen sind nicht Gegenstand dieses Profils.

| | | |
| :--- | :--- | :--- |
| Verpflichtender Identitätscode ist SNOMED CT **874875003 | Protein and/or protein derivative intake | **.`version`muss angegeben werden; Edition und Display werden nicht festgelegt. Kein DGAI-Code wird verwendet. |

LOINC [9079-5](https://loinc.org/9079-5/) bezeichnet ausdrücklich eine geschätzte, [9080-3](https://loinc.org/9080-3/) eine gemessene Zufuhr. Diese methodenspezifischen Konzepte werden nicht als gleichbedeutende Pflichtcodes für das allgemeine Profil verwendet. Ein gleichbedeutender allgemeiner IEEE-11073-Zufuhrcode wurde nicht gefunden.

Das Profil erbt von der lokalen generischen Ernährungszufuhr, die auf `Observation` basiert, ohne die flüssigkeitsspezifischen Codes und Milliliter-Einheiten der ISiK-Flüssigkeitsbilanz. Den Umfang der einbezogenen oralen, enteralen und parenteralen Beiträge in `note` erläutern; es wird kein bestimmter Zugangsweg vorgegeben.

Das SNOMED-Konzept umfasst auch Proteinderivate.

Bei Verwendung von `effectivePeriod` sind sowohl `start` als auch `end` verpflichtend.

**Usages:**

* Examples for this Profile: [Observation/mii-exa-icu-bilanz-einfuhr-eiweiss](Observation-mii-exa-icu-bilanz-einfuhr-eiweiss.md)
* CapabilityStatements using this Profile: [MII CPS Intensivmedizin CapabilityStatement](CapabilityStatement-mii-cps-icu-capabilitystatement.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/de.medizininformatikinitiative.kerndatensatz.icu|current/StructureDefinition/StructureDefinition-mii-pr-icu-bilanz-einfuhr-eiweiss.json)

### Formale Ansichten des Profilinhalts

 [Beschreibung von Profilen, Differentials, Snapshots und deren Repräsentationen](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

*  [Schlüsselelemente-Tabelle](#tabs-key) 
*  [Differential-Tabelle](#tabs-diff) 
*  [Snapshot-Tabelle](#tabs-snap) 
*  [Statistiken/Referenzen](#tabs-summ) 
*  [Alle](#tabs-all) 

#### Terminology Bindings

#### Constraints

Diese Struktur ist abgeleitet von [MII_PR_ICU_Bilanz_Ernaehrung_Generisch](StructureDefinition-mii-pr-icu-bilanz-ernaehrung-generisch.md) 

#### Terminology Bindings

#### Constraints

Diese Struktur ist abgeleitet von [MII_PR_ICU_Bilanz_Ernaehrung_Generisch](StructureDefinition-mii-pr-icu-bilanz-ernaehrung-generisch.md) 

** Summary **

Prohibited: 1 element

 **Schlüsselelemente-Ansicht** 

#### Terminology Bindings

#### Constraints

 **Differential-Ansicht** 

Diese Struktur ist abgeleitet von [MII_PR_ICU_Bilanz_Ernaehrung_Generisch](StructureDefinition-mii-pr-icu-bilanz-ernaehrung-generisch.md) 

 **Snapshot-AnsichtView** 

#### Terminology Bindings

#### Constraints

Diese Struktur ist abgeleitet von [MII_PR_ICU_Bilanz_Ernaehrung_Generisch](StructureDefinition-mii-pr-icu-bilanz-ernaehrung-generisch.md) 

** Summary **

Prohibited: 1 element

 

Weitere Repräsentationen des Profils: [CSV](../StructureDefinition-mii-pr-icu-bilanz-einfuhr-eiweiss.csv), [Excel](../StructureDefinition-mii-pr-icu-bilanz-einfuhr-eiweiss.xlsx), [Schematron](../StructureDefinition-mii-pr-icu-bilanz-einfuhr-eiweiss.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "mii-pr-icu-bilanz-einfuhr-eiweiss",
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-bilanz-einfuhr-eiweiss",
  "version" : "2027.0.0",
  "name" : "MII_PR_ICU_Bilanz_Einfuhr_Eiweiss",
  "title" : "MII PR ICU Bilanz Einfuhr Eiweiß",
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
  "description" : "Protein intake as an accumulated mass in grams over the documented interval. This is distinct from protein requirements, prescribed targets, energy intake and protein intake rates.",
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
  "baseDefinition" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-bilanz-ernaehrung-generisch",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Observation",
      "path" : "Observation"
    },
    {
      "id" : "Observation.code.coding",
      "path" : "Observation.code.coding",
      "max" : "1",
      "patternCoding" : {
        "system" : "http://snomed.info/sct",
        "code" : "874875003"
      }
    },
    {
      "id" : "Observation.value[x].code",
      "path" : "Observation.value[x].code",
      "patternCode" : "g"
    },
    {
      "id" : "Observation.component",
      "path" : "Observation.component",
      "max" : "0"
    }]
  }
}

```
