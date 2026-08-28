# MII PR ICU DeviceMetric Eingestellte Gemessene Parameter Extrakorporale Verfahren - MII IG ICU v2026.0.3

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **MII PR ICU DeviceMetric Eingestellte Gemessene Parameter Extrakorporale Verfahren**

## Ressourcenprofil: MII PR ICU DeviceMetric Eingestellte Gemessene Parameter Extrakorporale Verfahren 

| | |
| :--- | :--- |
| *Offizielle URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-dm-eingest-gem-parameter-extrakorporale-verfahren | *Version*:2026.0.3 |
| Active Stand: 2026-08-28 | *Maschinenlesbarer Name*:MII_PR_ICU_Devicemetric_Eingestellte_Gemessene_Parameter_Extrakorporale_Verfahren |

> **Written during migration - review before release.** TODO:REVIEW Der EN-Guide hatte keine Gegenseite zu dieser Seite; die englische Fassung unter input/intro-notes/StructureDefinition-mii-pr-icu-dm-eingest-gem-parameter-extrakorporale-verfahren-intro.md wurde bei der Migration uebersetzt. Diese deutsche Fassung ist das Original.

**Empfehlung:** Für gemessenen sowie eingestellten Werte können wir zwei Fälle unterscheiden (siehe hierzu auch die Seite [Beschreibung Modul](index.md)):

1. Das Gerät, welches den Messwert erhoben hat/bei dem ein Wert eingestellt wurde, ist **bekannt** und soll modelliert werden.
1. Das Gerät ist **nicht bekannt und kann nicht modelliert werden** sowie das Gerät ist **bekannt und kann/soll nicht modelliert werden** .

Die Information, ob der Wert gemessen, oder eingestellt ist, trägt die DeviceMetric, die Information, mit welchem Gerät dies geschehen ist, trägt eine Device-Ressource, welche aus der DeviceMetric heraus referenziert wird. Für die praktische Umsetzung obiger Punkte möchten wir folgende Vorschläge machen:

1. DeviceMetric und Device für einen solchen Messwert gehören zusammen. Für eine Gruppe von Werten, die sich eine gemeinsame Messmethode und ein gemeinsames Messgerät teilen, kann ein gemeinsames solches Paar aus DeviceMetric und Device angelegt werden, welche aus Observation.device heraus referenziert wird.
1. Wir schlagen vor, initial zwei "Dummy-Ressourcen" anzulegen. Je eine DeviceMetric für gemessene und eine für eingestellte Werte. Diese DeviceMetrics können dann statisch in allen Observation.device referenziert werden. Dies dient dazu, die minimal nötige Information zu tragen, ob ein Wert gemessen oder eingestellt ist. Dieses Vorgehen kann bei Bedarf weiter verfeinert werden, in dem man bspw. eine eigene DeviceMetric (je einmal gemessen/eingestellt) für jede Geräteart anlegt (für welche man dann jeweils eine entprechendes statisches Device unter DeviceMetric.device referenziert).

**Usages:**

* Refer to this Profile: [MII PR ICU Parameter von Extrakorporalen Verfahren](StructureDefinition-mii-pr-icu-parameter-von-extrakorporalen-verfahren.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/de.medizininformatikinitiative.kerndatensatz.icu|current/StructureDefinition/StructureDefinition-mii-pr-icu-dm-eingest-gem-parameter-extrakorporale-verfahren.json)

### Formale Ansichten des Profilinhalts

 [Beschreibung von Profilen, Differentials, Snapshots und deren Repräsentationen](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

*  [Schlüsselelemente-Tabelle](#tabs-key) 
*  [Differential-Tabelle](#tabs-diff) 
*  [Snapshot-Tabelle](#tabs-snap) 
*  [Statistiken/Referenzen](#tabs-summ) 
*  [Alle](#tabs-all) 

#### Terminology Bindings

#### Constraints

Diese Struktur ist abgeleitet von [DeviceMetric](http://hl7.org/fhir/R4/devicemetric.html) 

#### Terminology Bindings (Differential)

#### Terminology Bindings

#### Constraints

Diese Struktur ist abgeleitet von [DeviceMetric](http://hl7.org/fhir/R4/devicemetric.html) 

** Summary **

Mandatory: 0 element(2 nested mandatory elements)
 Must-Support: 6 elements

**Structures**

This structure refers to these other structures:

* [MII PR ICU Device (https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-device)](StructureDefinition-mii-pr-icu-device.md)

 **Schlüsselelemente-Ansicht** 

#### Terminology Bindings

#### Constraints

 **Differential-Ansicht** 

Diese Struktur ist abgeleitet von [DeviceMetric](http://hl7.org/fhir/R4/devicemetric.html) 

#### Terminology Bindings (Differential)

 **Snapshot-AnsichtView** 

#### Terminology Bindings

#### Constraints

Diese Struktur ist abgeleitet von [DeviceMetric](http://hl7.org/fhir/R4/devicemetric.html) 

** Summary **

Mandatory: 0 element(2 nested mandatory elements)
 Must-Support: 6 elements

**Structures**

This structure refers to these other structures:

* [MII PR ICU Device (https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-device)](StructureDefinition-mii-pr-icu-device.md)

 

Weitere Repräsentationen des Profils: [CSV](../StructureDefinition-mii-pr-icu-dm-eingest-gem-parameter-extrakorporale-verfahren.csv), [Excel](../StructureDefinition-mii-pr-icu-dm-eingest-gem-parameter-extrakorporale-verfahren.xlsx), [Schematron](../StructureDefinition-mii-pr-icu-dm-eingest-gem-parameter-extrakorporale-verfahren.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "mii-pr-icu-dm-eingest-gem-parameter-extrakorporale-verfahren",
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-dm-eingest-gem-parameter-extrakorporale-verfahren",
  "version" : "2026.0.3",
  "name" : "MII_PR_ICU_Devicemetric_Eingestellte_Gemessene_Parameter_Extrakorporale_Verfahren",
  "title" : "MII PR ICU DeviceMetric Eingestellte Gemessene Parameter Extrakorporale Verfahren",
  "status" : "active",
  "date" : "2026-08-28T08:35:29+00:00",
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
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "DeviceMetric",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/DeviceMetric",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "DeviceMetric",
      "path" : "DeviceMetric"
    },
    {
      "id" : "DeviceMetric.type",
      "path" : "DeviceMetric.type",
      "mustSupport" : true,
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/ValueSet/mii-vs-icu-devicemetric-extrakorporale-verfahren"
      }
    },
    {
      "id" : "DeviceMetric.type.coding",
      "path" : "DeviceMetric.type.coding",
      "patternCoding" : {
        "system" : "http://snomed.info/sct",
        "code" : "182744004"
      },
      "mustSupport" : true
    },
    {
      "id" : "DeviceMetric.type.coding.system",
      "path" : "DeviceMetric.type.coding.system",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "DeviceMetric.type.coding.code",
      "path" : "DeviceMetric.type.coding.code",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "DeviceMetric.source",
      "path" : "DeviceMetric.source",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-device"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "DeviceMetric.category",
      "path" : "DeviceMetric.category",
      "mustSupport" : true
    }]
  }
}

```
