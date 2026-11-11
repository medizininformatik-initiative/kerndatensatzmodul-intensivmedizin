# MII PR ICU Monitoring und Vitaldaten - MII IG ICU v2027.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MII PR ICU Monitoring und Vitaldaten**

## Resource Profile: MII PR ICU Monitoring und Vitaldaten 

| | |
| :--- | :--- |
| *Official URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-monitoring-und-vitaldaten | *Version*:2027.0.0 |
| Draft as of 2026-11-11 | *Computable Name*:MII_PR_ICU_Monitoring_Und_Vitaldaten |

 
Independent counterpart of the ISiK 6.0.0 monitoring profile, preserving its element rules except for the three measurement-code value-set bindings. Terminology bindings are extensible: a suitable concept from the bound value set must be used when available; concepts outside the value set may be used when it does not cover the measurement. 

**Usages:**

* Derived from this Profile: [MII PR ICU MUV Energieverbrauch Indirekte Kalorimetrie](StructureDefinition-mii-pr-icu-muv-energieverbrauch-indirekte-kalorimetrie.md), [MII PR ICU MUV Geburtsgewicht](StructureDefinition-mii-pr-icu-muv-geburtsgewicht.md), [MII PR ICU MUV Koerperlaenge Bei Geburt](StructureDefinition-mii-pr-icu-muv-koerperlaenge-bei-geburt.md), [MII PR ICU MUV Koerperlaenge](StructureDefinition-mii-pr-icu-muv-koerperlaenge.md) and [MII PR ICU MUV Kohlendioxid Produktion](StructureDefinition-mii-pr-icu-muv-kohlendioxid-produktion.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/de.medizininformatikinitiative.kerndatensatz.icu|current/StructureDefinition/StructureDefinition-mii-pr-icu-monitoring-und-vitaldaten.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots, and their representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-mii-pr-icu-monitoring-und-vitaldaten.csv), [Excel](../StructureDefinition-mii-pr-icu-monitoring-und-vitaldaten.xlsx), [Schematron](../StructureDefinition-mii-pr-icu-monitoring-und-vitaldaten.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "mii-pr-icu-monitoring-und-vitaldaten",
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-monitoring-und-vitaldaten",
  "version" : "2027.0.0",
  "name" : "MII_PR_ICU_Monitoring_Und_Vitaldaten",
  "title" : "MII PR ICU Monitoring und Vitaldaten",
  "status" : "draft",
  "date" : "2026-11-11T10:44:39+00:00",
  "publisher" : "Medizininformatik Initiative",
  "contact" : [{
    "name" : "Medizininformatik Initiative",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.medizininformatik-initiative.de/"
    }]
  }],
  "description" : "Independent counterpart of the ISiK 6.0.0 monitoring profile, preserving its element rules except for the three measurement-code value-set bindings. Terminology bindings are extensible: a suitable concept from the bound value set must be used when available; concepts outside the value set may be used when it does not cover the measurement.",
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
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Observation",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Observation",
      "path" : "Observation",
      "constraint" : [{
        "key" : "isik-obs-4",
        "severity" : "error",
        "human" : "If there is no component or hasMember element then either a value[x] or a data absent reason must be present",
        "expression" : "(component.empty() and hasMember.empty()) implies (dataAbsentReason.exists() or value.exists())",
        "source" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-monitoring-und-vitaldaten"
      },
      {
        "key" : "mii-icu-1",
        "severity" : "error",
        "human" : "If there is no Observation.value, a dataAbsentReason must be given.",
        "expression" : "value.exists().not() implies dataAbsentReason.exists()",
        "source" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-monitoring-und-vitaldaten"
      }]
    },
    {
      "id" : "Observation.id",
      "path" : "Observation.id",
      "short" : "serverseitige, interne ID des Datensatzes",
      "comment" : "**bedingtes Pflichtfeld/bedingtes MS:** Alle von einem Server bereitgestellten Ressourcen MÃœSSEN Ã¼ber eine `id` verfÃ¼gen.\n  Von Clients erzeugte Ressourcen, die im Kontext einer CREATE-Interaktion Ã¼bermittelt werden, MÃœSSEN NICHT Ã¼ber eine `id`verfÃ¼gen. ",
      "mustSupport" : true
    },
    {
      "id" : "Observation.meta.versionId",
      "path" : "Observation.meta.versionId",
      "short" : "Eindeutiger Name der serverseitigen Version des Datensatzes",
      "comment" : "Alle von einem Server bereitgestellten Ressourcen SOLLEN Ã¼ber eine `versionID` verfÃ¼gen.\n  Von Clients erzeugte Ressourcen, die im Kontext einer CREATE-Interaktion Ã¼bermittelt werden, MÃœSSEN NICHT Ã¼ber eine `versionID`verfÃ¼gen. "
    },
    {
      "id" : "Observation.meta.lastUpdated",
      "path" : "Observation.meta.lastUpdated",
      "short" : "Zeitpunkt der letzten Ã„nderung",
      "comment" : "Alle von einem Server bereitgestellten Ressourcen SOLLEN Ã¼ber ein `lastUpdate` verfÃ¼gen.\n  Von Clients erzeugte Ressourcen, die im Kontext einer CREATE-Interaktion Ã¼bermittelt werden, MÃœSSEN NICHT Ã¼ber ein `lastUpdate`verfÃ¼gen. "
    },
    {
      "id" : "Observation.implicitRules",
      "path" : "Observation.implicitRules",
      "short" : "Verweis auf die Regeln, nach denen die Ressource erstellt wurde",
      "comment" : "BegrÃ¼ndung Constraint: In ISiK existiert kein Use-Case fÃ¼r dieses Element. Da es sich um ein Modifying Element handelt, wird es daher ausgeschlossen.\n  DarÃ¼ber hinaus werden die Regeln als URI vorgehalten. Dies fÃ¼hrt dazu, dass sich hinter der URI eine beliebige Menge an Regeln befinden kann; wodurch  nicht sichergestellt werden kann, dass alle Clients die Regeln korrekt interpretieren kÃ¶nnen.",
      "max" : "0"
    },
    {
      "id" : "Observation.identifier",
      "path" : "Observation.identifier",
      "mustSupport" : true
    },
    {
      "id" : "Observation.basedOn",
      "path" : "Observation.basedOn",
      "short" : "maximal KardinalitÃ¤t bei Ãœbernahme aus MII-Kerndatensatz-ICU entfernt",
      "mustSupport" : true
    },
    {
      "id" : "Observation.partOf",
      "path" : "Observation.partOf",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://hl7.org/fhir/StructureDefinition/Procedure"]
      }]
    },
    {
      "id" : "Observation.status",
      "path" : "Observation.status",
      "comment" : "Motivation MS: Observation.status ist bereits durch die KardinalitÃ¤t der Basisklasse Observation erzwungen. Dieses Feld dient der PrÃ¤zisierung des Status der Untersuchung",
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
        "ordered" : false,
        "rules" : "open"
      },
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.category:vs-cat",
      "path" : "Observation.category",
      "sliceName" : "vs-cat",
      "min" : 1,
      "max" : "1",
      "patternCodeableConcept" : {
        "coding" : [{
          "system" : "http://terminology.hl7.org/CodeSystem/observation-category",
          "code" : "vital-signs"
        }]
      },
      "mustSupport" : true
    },
    {
      "id" : "Observation.category:vs-cat.coding",
      "path" : "Observation.category.coding",
      "mustSupport" : true
    },
    {
      "id" : "Observation.category:vs-cat.coding.system",
      "path" : "Observation.category.coding.system",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.category:vs-cat.coding.code",
      "path" : "Observation.category.coding.code",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.code",
      "path" : "Observation.code",
      "constraint" : [{
        "key" : "code-coding-icu",
        "severity" : "error",
        "human" : "Es muss mindestens ein snomed oder loinc code vorhanden sein",
        "expression" : "coding.exists() implies coding.where(system = 'http://snomed.info/sct').exists() or coding.where(system = 'http://loinc.org').exists()",
        "source" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-monitoring-und-vitaldaten"
      }],
      "mustSupport" : true
    },
    {
      "id" : "Observation.code.coding",
      "path" : "Observation.code.coding",
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
      "id" : "Observation.code.coding:sct",
      "path" : "Observation.code.coding",
      "sliceName" : "sct",
      "min" : 0,
      "max" : "*",
      "patternCoding" : {
        "system" : "http://snomed.info/sct"
      },
      "mustSupport" : true,
      "binding" : {
        "strength" : "extensible",
        "valueSet" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/ValueSet/mii-vs-icu-code-monitoring-und-vitaldaten-snomed"
      }
    },
    {
      "id" : "Observation.code.coding:sct.system",
      "path" : "Observation.code.coding.system",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.code.coding:sct.code",
      "path" : "Observation.code.coding.code",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.code.coding:loinc",
      "path" : "Observation.code.coding",
      "sliceName" : "loinc",
      "min" : 0,
      "max" : "*",
      "patternCoding" : {
        "system" : "http://loinc.org"
      },
      "mustSupport" : true,
      "binding" : {
        "strength" : "extensible",
        "valueSet" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/ValueSet/mii-vs-icu-code-monitoring-und-vitaldaten-loinc"
      }
    },
    {
      "id" : "Observation.code.coding:loinc.system",
      "path" : "Observation.code.coding.system",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.code.coding:loinc.code",
      "path" : "Observation.code.coding.code",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.code.coding:IEEE-11073",
      "path" : "Observation.code.coding",
      "sliceName" : "IEEE-11073",
      "min" : 0,
      "max" : "*",
      "patternCoding" : {
        "system" : "urn:iso:std:iso:11073:10101"
      },
      "mustSupport" : true,
      "binding" : {
        "strength" : "extensible",
        "valueSet" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/ValueSet/mii-vs-icu-code-monitoring-und-vitaldaten-iso11073"
      }
    },
    {
      "id" : "Observation.code.coding:IEEE-11073.system",
      "path" : "Observation.code.coding.system",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.code.coding:IEEE-11073.code",
      "path" : "Observation.code.coding.code",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.subject",
      "path" : "Observation.subject",
      "min" : 1,
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://hl7.org/fhir/StructureDefinition/Patient"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Observation.encounter",
      "path" : "Observation.encounter",
      "mustSupport" : true
    },
    {
      "id" : "Observation.effective[x]",
      "path" : "Observation.effective[x]",
      "min" : 1,
      "type" : [{
        "code" : "dateTime"
      },
      {
        "code" : "Period"
      }],
      "mustSupport" : true
    },
    {
      "id" : "Observation.performer",
      "path" : "Observation.performer",
      "comment" : "Motivation MS: Dieses Feld stellt eine prÃ¤zisierende Angaben zum Zweck der QualitÃ¤tsbewertung bereit",
      "mustSupport" : true
    },
    {
      "id" : "Observation.value[x]",
      "path" : "Observation.value[x]",
      "type" : [{
        "code" : "Quantity"
      }],
      "mustSupport" : true
    },
    {
      "id" : "Observation.value[x].value",
      "path" : "Observation.value[x].value",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.value[x].unit",
      "path" : "Observation.value[x].unit",
      "mustSupport" : true
    },
    {
      "id" : "Observation.value[x].system",
      "path" : "Observation.value[x].system",
      "min" : 1,
      "patternUri" : "http://unitsofmeasure.org",
      "mustSupport" : true
    },
    {
      "id" : "Observation.value[x].code",
      "path" : "Observation.value[x].code",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.dataAbsentReason",
      "path" : "Observation.dataAbsentReason",
      "mustSupport" : true
    },
    {
      "id" : "Observation.interpretation",
      "path" : "Observation.interpretation",
      "mustSupport" : true
    },
    {
      "id" : "Observation.bodySite",
      "path" : "Observation.bodySite",
      "mustSupport" : true,
      "binding" : {
        "extension" : [{
          "url" : "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName",
          "valueString" : "BodySite"
        }],
        "strength" : "extensible",
        "description" : "Codes describing anatomical locations. May include laterality.",
        "valueSet" : "https://gematik.de/fhir/isik/ValueSet/vs-mii-icu-bodysite-observation-monitoring-und-vitaldaten"
      }
    },
    {
      "id" : "Observation.method",
      "path" : "Observation.method",
      "comment" : "Motivation MS: Dieses Feld stellt eine prÃ¤zisierende Angaben zum Zweck der QualitÃ¤tsbewertung bereit",
      "mustSupport" : true
    },
    {
      "id" : "Observation.device",
      "path" : "Observation.device",
      "mustSupport" : true
    },
    {
      "id" : "Observation.referenceRange",
      "path" : "Observation.referenceRange",
      "mustSupport" : true
    },
    {
      "id" : "Observation.component",
      "path" : "Observation.component",
      "mustSupport" : true
    },
    {
      "id" : "Observation.component.code",
      "path" : "Observation.component.code",
      "mustSupport" : true
    },
    {
      "id" : "Observation.component.value[x]",
      "path" : "Observation.component.value[x]",
      "type" : [{
        "code" : "Quantity"
      }],
      "mustSupport" : true
    },
    {
      "id" : "Observation.component.dataAbsentReason",
      "path" : "Observation.component.dataAbsentReason",
      "mustSupport" : true
    },
    {
      "id" : "Observation.component.interpretation",
      "path" : "Observation.component.interpretation",
      "mustSupport" : true
    },
    {
      "id" : "Observation.component.referenceRange",
      "path" : "Observation.component.referenceRange",
      "mustSupport" : true
    }]
  }
}

```
