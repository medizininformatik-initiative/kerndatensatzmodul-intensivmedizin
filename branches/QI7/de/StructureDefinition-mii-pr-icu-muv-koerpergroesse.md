# MII PR ICU MUV Koerpergroesse - MII IG ICU v2027.0.0

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **MII PR ICU MUV Koerpergroesse**

## Ressourcenprofil: MII PR ICU MUV Koerpergroesse 

| | |
| :--- | :--- |
| *Offizielle URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-muv-koerpergroesse | *Version*:2027.0.0 |
| Active Stand: 2026-11-10 | *Maschinenlesbarer Name*:MII_PR_ICU_MUV_Koerpergroesse |

 
Body height, expressed in centimetres. Recumbent body length and birth length are represented by their dedicated profiles. 

Dies ist eine Ausprägung des generischen Profils zu [Monitoring und Vitaldaten (Observation)](profiles.md). Siehe dort für nähere Informationen hinsichtlich Erklärungen der Items, oder Bezug der Einträge in der FHIR-Ressource zum Logical Model.

Außerdem erhebt dieses Profil Anspruch auf Aufwärtskompatibilität zum Profil [VitalSignDE_Koerpergroesse](http://fhir.de/StructureDefinition/observation-de-vitalsign-koerpergroesse).

**Usages:**

* Examples for this Profile: [Observation/mii-exa-icu-muv-koerpergroesse](Observation-mii-exa-icu-muv-koerpergroesse.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/de.medizininformatikinitiative.kerndatensatz.icu|current/StructureDefinition/StructureDefinition-mii-pr-icu-muv-koerpergroesse.json)

### Formale Ansichten des Profilinhalts

 [Beschreibung von Profilen, Differentials, Snapshots und deren Repräsentationen](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

*  [Schlüsselelemente-Tabelle](#tabs-key) 
*  [Differential-Tabelle](#tabs-diff) 
*  [Snapshot-Tabelle](#tabs-snap) 
*  [Statistiken/Referenzen](#tabs-summ) 
*  [Alle](#tabs-all) 

#### Terminology Bindings

#### Constraints

Diese Struktur ist abgeleitet von [VitalSignDE_Koerpergroesse](https://simplifier.net/resolve?scope=de.basisprofil.r4@1.6.0&canonical=http://fhir.de/StructureDefinition/observation-de-vitalsign-koerpergroesse) 

#### Constraints

#### Terminology Bindings

#### Constraints

Diese Struktur ist abgeleitet von [VitalSignDE_Koerpergroesse](https://simplifier.net/resolve?scope=de.basisprofil.r4@1.6.0&canonical=http://fhir.de/StructureDefinition/observation-de-vitalsign-koerpergroesse) 

** Summary **

Mandatory: 5 elements(3 nested mandatory elements)
 Must-Support: 23 elements
 Prohibited: 1 element

**Slices**

This structure defines the following [Slices](http://hl7.org/fhir/R4/profiling.html#slices):

* The element 1 is sliced based on the value of Observation.code.coding (Closed)

 **Schlüsselelemente-Ansicht** 

#### Terminology Bindings

#### Constraints

 **Differential-Ansicht** 

Diese Struktur ist abgeleitet von [VitalSignDE_Koerpergroesse](https://simplifier.net/resolve?scope=de.basisprofil.r4@1.6.0&canonical=http://fhir.de/StructureDefinition/observation-de-vitalsign-koerpergroesse) 

#### Constraints

 **Snapshot-AnsichtView** 

#### Terminology Bindings

#### Constraints

Diese Struktur ist abgeleitet von [VitalSignDE_Koerpergroesse](https://simplifier.net/resolve?scope=de.basisprofil.r4@1.6.0&canonical=http://fhir.de/StructureDefinition/observation-de-vitalsign-koerpergroesse) 

** Summary **

Mandatory: 5 elements(3 nested mandatory elements)
 Must-Support: 23 elements
 Prohibited: 1 element

**Slices**

This structure defines the following [Slices](http://hl7.org/fhir/R4/profiling.html#slices):

* The element 1 is sliced based on the value of Observation.code.coding (Closed)

 

Weitere Repräsentationen des Profils: [CSV](../StructureDefinition-mii-pr-icu-muv-koerpergroesse.csv), [Excel](../StructureDefinition-mii-pr-icu-muv-koerpergroesse.xlsx), [Schematron](../StructureDefinition-mii-pr-icu-muv-koerpergroesse.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "mii-pr-icu-muv-koerpergroesse",
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-muv-koerpergroesse",
  "version" : "2027.0.0",
  "name" : "MII_PR_ICU_MUV_Koerpergroesse",
  "title" : "MII PR ICU MUV Koerpergroesse",
  "status" : "active",
  "date" : "2026-11-10T09:28:06+00:00",
  "publisher" : "Medizininformatik Initiative",
  "contact" : [{
    "name" : "Medizininformatik Initiative",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.medizininformatik-initiative.de/"
    }]
  }],
  "description" : "Body height, expressed in centimetres. Recumbent body length and birth length are represented by their dedicated profiles.",
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
  "type" : "Observation",
  "baseDefinition" : "http://fhir.de/StructureDefinition/observation-de-vitalsign-koerpergroesse",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Observation",
      "path" : "Observation",
      "constraint" : [{
        "key" : "mii-icu-val-xor-dar",
        "severity" : "error",
        "human" : "Resource must have either value or dataAbsentReason.",
        "expression" : "value.exists() xor dataAbsentReason.exists()",
        "source" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-muv-koerpergroesse"
      }]
    },
    {
      "id" : "Observation.category:VSCat",
      "path" : "Observation.category",
      "sliceName" : "VSCat"
    },
    {
      "id" : "Observation.category:VSCat.coding.display",
      "path" : "Observation.category.coding.display",
      "mustSupport" : true
    },
    {
      "id" : "Observation.category:sct",
      "path" : "Observation.category",
      "sliceName" : "sct",
      "min" : 0,
      "max" : "*",
      "patternCodeableConcept" : {
        "coding" : [{
          "system" : "http://snomed.info/sct",
          "code" : "248326004"
        }]
      },
      "mustSupport" : true
    },
    {
      "id" : "Observation.category:sct.coding",
      "path" : "Observation.category.coding",
      "mustSupport" : true
    },
    {
      "id" : "Observation.category:sct.coding.system",
      "path" : "Observation.category.coding.system",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.category:sct.coding.version",
      "path" : "Observation.category.coding.version",
      "min" : 1,
      "patternString" : "http://snomed.info/sct/900000000000207008/version/20260701",
      "mustSupport" : true
    },
    {
      "id" : "Observation.category:sct.coding.code",
      "path" : "Observation.category.coding.code",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.category:sct.coding.display",
      "path" : "Observation.category.coding.display",
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
        "rules" : "closed"
      },
      "min" : 3,
      "mustSupport" : true
    },
    {
      "id" : "Observation.code.coding:loinc",
      "path" : "Observation.code.coding",
      "sliceName" : "loinc",
      "mustSupport" : true
    },
    {
      "id" : "Observation.code.coding:loinc.version",
      "path" : "Observation.code.coding.version",
      "min" : 1,
      "patternString" : "2.83",
      "mustSupport" : true
    },
    {
      "id" : "Observation.code.coding:loinc.display",
      "path" : "Observation.code.coding.display",
      "mustSupport" : true
    },
    {
      "id" : "Observation.code.coding:loinc-zusatzcode",
      "path" : "Observation.code.coding",
      "sliceName" : "loinc-zusatzcode",
      "max" : "0"
    },
    {
      "id" : "Observation.code.coding:snomed",
      "path" : "Observation.code.coding",
      "sliceName" : "snomed",
      "min" : 1,
      "max" : "1",
      "patternCoding" : {
        "system" : "http://snomed.info/sct",
        "code" : "1153637007"
      },
      "mustSupport" : true
    },
    {
      "id" : "Observation.code.coding:snomed.version",
      "path" : "Observation.code.coding.version",
      "min" : 1,
      "patternString" : "http://snomed.info/sct/900000000000207008/version/20260701",
      "mustSupport" : true
    },
    {
      "id" : "Observation.code.coding:snomed.display",
      "path" : "Observation.code.coding.display",
      "mustSupport" : true
    },
    {
      "id" : "Observation.code.coding:IEEE-11073",
      "path" : "Observation.code.coding",
      "sliceName" : "IEEE-11073",
      "min" : 1,
      "max" : "1",
      "patternCoding" : {
        "system" : "urn:iso:std:iso:11073:10101",
        "code" : "68060"
      },
      "mustSupport" : true
    },
    {
      "id" : "Observation.code.coding:IEEE-11073.version",
      "path" : "Observation.code.coding.version",
      "min" : 1,
      "patternString" : "2024-12-05",
      "mustSupport" : true
    },
    {
      "id" : "Observation.code.coding:IEEE-11073.display",
      "path" : "Observation.code.coding.display",
      "mustSupport" : true
    },
    {
      "id" : "Observation.subject",
      "path" : "Observation.subject",
      "mustSupport" : true
    },
    {
      "id" : "Observation.effective[x]",
      "path" : "Observation.effective[x]",
      "mustSupport" : true
    },
    {
      "id" : "Observation.value[x]",
      "path" : "Observation.value[x]",
      "type" : [{
        "code" : "Quantity"
      }]
    },
    {
      "id" : "Observation.value[x]:valueQuantity",
      "path" : "Observation.value[x]",
      "sliceName" : "valueQuantity",
      "type" : [{
        "code" : "Quantity"
      }],
      "patternQuantity" : {
        "unit" : "centimeter",
        "system" : "http://unitsofmeasure.org",
        "code" : "cm"
      }
    },
    {
      "id" : "Observation.value[x]:valueQuantity.value",
      "path" : "Observation.value[x].value",
      "mustSupport" : true
    },
    {
      "id" : "Observation.value[x]:valueQuantity.unit",
      "path" : "Observation.value[x].unit",
      "patternString" : "centimeter",
      "mustSupport" : true
    },
    {
      "id" : "Observation.value[x]:valueQuantity.system",
      "path" : "Observation.value[x].system",
      "mustSupport" : true
    },
    {
      "id" : "Observation.value[x]:valueQuantity.code",
      "path" : "Observation.value[x].code",
      "patternCode" : "cm",
      "mustSupport" : true
    }]
  }
}

```
