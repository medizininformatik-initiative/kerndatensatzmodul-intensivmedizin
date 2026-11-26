# MII PR ICU Bilanz Einfuhr Kohlenhydrate - MII IG ICU v2027.0.0

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **MII PR ICU Bilanz Einfuhr Kohlenhydrate**

## Ressourcenprofil: MII PR ICU Bilanz Einfuhr Kohlenhydrate ( Experimentell ) 

| | |
| :--- | :--- |
| *Offizielle URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-bilanz-einfuhr-kohlenhydrate | *Version*:2027.0.0 |
| Draft Stand: 2026-11-26 | *Maschinenlesbarer Name*:MII_PR_ICU_Bilanz_Einfuhr_Kohlenhydrate |

 
Carbohydrate intake as an accumulated mass in grams over the documented interval. This is distinct from carbohydrate requirements, prescribed targets, energy intake and carbohydrate intake rates. 

Dieses Draft-Profil dokumentiert die **Kohlenhydratzufuhr in Gramm**, keine Kalorien, Zielmenge oder Zufuhrrate. Der Bezugszeitraum wird in `effectivePeriod` angegeben. Nur wenn der Zeitraum unbekannt ist, wird der Feststellungszeitpunkt in `effectiveDateTime` dokumentiert. `issued` bezeichnet den Bereitstellungszeitpunkt der Observation. Menge und `dataAbsentReason` schließen sich gegenseitig aus.

| | | |
| :--- | :--- | :--- |
| Verpflichtender Identitätscode ist SNOMED CT **788472008 | Carbohydrate intake | **.`version`muss angegeben werden; Edition und Display werden im Profil nicht fest vorgegeben. Das Beispiel darf ein Display enthalten. |

LOINC [9059-7](https://loinc.org/9059-7/) bezeichnet ausdrücklich eine **geschätzte** Masse. LOINC [9065-4](https://loinc.org/9065-4/) bezeichnet eine **24-Stunden-Zufuhrrate**, keine beliebige aufsummierte Menge. Beide werden hier nicht als gleichbedeutende Codes verlangt. IEEE 11073 `8417764` (`MDC_CTXT_GLU_CARB`) beschreibt den Kohlenhydratkontext einer Glukosemessung und wird nicht als gleichbedeutend mit dieser allgemeinen Ernährungsbilanz gesetzt. Kein DGAI-Code wird verwendet.

Das Profil erbt von der lokalen generischen Ernährungszufuhr, die auf `Observation` basiert, da die ISiK-Flüssigkeitsbilanz flüssigkeitsspezifische Codes und Milliliter-Einheiten vorgibt. Je nach dokumentiertem Umfang können orale, enterale und parenterale Anteile einbezogen werden. Den Umfang in `note` erläutern; das Profil legt keinen bestimmten Zugangsweg fest.

Bei Verwendung von `effectivePeriod` sind sowohl `start` als auch `end` verpflichtend.

**Usages:**

* Examples for this Profile: [Observation/mii-exa-icu-bilanz-einfuhr-kohlenhydrate](Observation-mii-exa-icu-bilanz-einfuhr-kohlenhydrate.md)
* CapabilityStatements using this Profile: [MII CPS Intensivmedizin CapabilityStatement](CapabilityStatement-mii-cps-icu-capabilitystatement.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/de.medizininformatikinitiative.kerndatensatz.icu|current/StructureDefinition/StructureDefinition-mii-pr-icu-bilanz-einfuhr-kohlenhydrate.json)

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

 

Weitere Repräsentationen des Profils: [CSV](../StructureDefinition-mii-pr-icu-bilanz-einfuhr-kohlenhydrate.csv), [Excel](../StructureDefinition-mii-pr-icu-bilanz-einfuhr-kohlenhydrate.xlsx), [Schematron](../StructureDefinition-mii-pr-icu-bilanz-einfuhr-kohlenhydrate.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "mii-pr-icu-bilanz-einfuhr-kohlenhydrate",
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-bilanz-einfuhr-kohlenhydrate",
  "version" : "2027.0.0",
  "name" : "MII_PR_ICU_Bilanz_Einfuhr_Kohlenhydrate",
  "title" : "MII PR ICU Bilanz Einfuhr Kohlenhydrate",
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
  "description" : "Carbohydrate intake as an accumulated mass in grams over the documented interval. This is distinct from carbohydrate requirements, prescribed targets, energy intake and carbohydrate intake rates.",
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
        "code" : "788472008"
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
