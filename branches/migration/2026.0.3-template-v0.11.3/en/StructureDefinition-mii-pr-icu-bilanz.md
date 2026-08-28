# MII PR ICU Bilanz - MII IG ICU v2026.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MII PR ICU Bilanz**

## Resource Profile: MII PR ICU Bilanz 

| | |
| :--- | :--- |
| *Official URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-bilanz | *Version*:2026.0.3 |
| Active as of 2026-08-28 | *Computable Name*:MII_PR_ICU_Bilanz |

Represents all measured imports and exports of liquids.

**Usages:**

* Derived from this Profile: [MII PR ICU Bilanz Ausfuhr Blutverlust](StructureDefinition-mii-pr-icu-bilanz-ausfuhr-blutverlust.md), [MII PR ICU Bilanz Ausfuhr Drainage Generisch](StructureDefinition-mii-pr-icu-bilanz-ausfuhr-drainage-generisch.md), [MII PR ICU Bilanz Ausfuhr Fluessigkeit Gesamt](StructureDefinition-mii-pr-icu-bilanz-ausfuhr-fluessigkeit-gesamt.md), [MII PR ICU Bilanz Ausfuhr Gallenfluessigkeit](StructureDefinition-mii-pr-icu-bilanz-ausfuhr-gallenfluessigkeit.md)... Show 15 more, [MII PR ICU Bilanz Ausfuhr Haemofiltration Einzelmesswerte](StructureDefinition-mii-pr-icu-bilanz-ausfuhr-haemofiltration-einzelmesswerte.md), [MII PR ICU Bilanz Ausfuhr Magensonde](StructureDefinition-mii-pr-icu-bilanz-ausfuhr-magensonde.md), [MII PR ICU Bilanz Ausfuhr OP Drainage](StructureDefinition-mii-pr-icu-bilanz-ausfuhr-op-drainage.md), [MII PR ICU Bilanz Ausfuhr Pankreasdrainage](StructureDefinition-mii-pr-icu-bilanz-ausfuhr-pankreasdrainage.md), [MII PR ICU Bilanz Ausfuhr Stuhlgang](StructureDefinition-mii-pr-icu-bilanz-ausfuhr-stuhlgang.md), [MII PR ICU Bilanz Ausfuhr Urin](StructureDefinition-mii-pr-icu-bilanz-ausfuhr-urin.md), [MII PR ICU Bilanz Ausfuhr Wunddrainage](StructureDefinition-mii-pr-icu-bilanz-ausfuhr-wunddrainage.md), [MII PR ICU Bilanz Einfuhr Abgepumpte Muttermilch](StructureDefinition-mii-pr-icu-bilanz-einfuhr-abgepumpte-muttermilch.md), [MII PR ICU Bilanz Einfuhr Enterale Fluessigkeit](StructureDefinition-mii-pr-icu-bilanz-einfuhr-enterale-fluessigkeit.md), [MII PR ICU Bilanz Einfuhr Fluessigkeit Gesamt](StructureDefinition-mii-pr-icu-bilanz-einfuhr-fluessigkeit-gesamt.md), [MII PR ICU Bilanz Einfuhr Muttermilch](StructureDefinition-mii-pr-icu-bilanz-einfuhr-muttermilch.md), [MII PR ICU Bilanz Einfuhr Orale Fluessigkeit](StructureDefinition-mii-pr-icu-bilanz-einfuhr-orale-fluessigkeit.md), [MII PR ICU Bilanz Einfuhr Saeuglingsnahrung](StructureDefinition-mii-pr-icu-bilanz-einfuhr-saeuglingsnahrung.md), [MII PR ICU Bilanz Einfuhr Spendermilch](StructureDefinition-mii-pr-icu-bilanz-einfuhr-spendermilch.md) and [MII PR ICU Bilanz Tagesbilanz Fluessigkeit](StructureDefinition-mii-pr-icu-bilanz-tagesbilanz-fluessigkeit.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/de.medizininformatikinitiative.kerndatensatz.icu|current/StructureDefinition/StructureDefinition-mii-pr-icu-bilanz.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots, and their representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-mii-pr-icu-bilanz.csv), [Excel](../StructureDefinition-mii-pr-icu-bilanz.xlsx), [Schematron](../StructureDefinition-mii-pr-icu-bilanz.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "mii-pr-icu-bilanz",
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-bilanz",
  "version" : "2026.0.3",
  "name" : "MII_PR_ICU_Bilanz",
  "title" : "MII PR ICU Bilanz",
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
      "path" : "Observation"
    },
    {
      "id" : "Observation.identifier",
      "path" : "Observation.identifier",
      "mustSupport" : true
    },
    {
      "id" : "Observation.category",
      "path" : "Observation.category",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.category.coding",
      "path" : "Observation.category.coding",
      "slicing" : {
        "discriminator" : [{
          "type" : "pattern",
          "path" : "$this"
        }],
        "rules" : "open"
      },
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.category.coding:hl7-category",
      "path" : "Observation.category.coding",
      "sliceName" : "hl7-category",
      "min" : 0,
      "max" : "1",
      "patternCoding" : {
        "system" : "http://terminology.hl7.org/CodeSystem/observation-category"
      },
      "mustSupport" : true,
      "binding" : {
        "strength" : "required",
        "description" : "A Code of the following value set is required. Only relevant codes for balances should be vital-signs, exam and therapy.",
        "valueSet" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/ValueSet/mii-vs-icu-category-observation-bilanzen-hl7"
      }
    },
    {
      "id" : "Observation.category.coding:hl7-category.system",
      "path" : "Observation.category.coding.system",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.category.coding:hl7-category.code",
      "path" : "Observation.category.coding.code",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.category.coding:kdsicu-category",
      "path" : "Observation.category.coding",
      "sliceName" : "kdsicu-category",
      "min" : 1,
      "max" : "1",
      "patternCoding" : {
        "system" : "http://snomed.info/sct",
        "code" : "364396009"
      },
      "mustSupport" : true
    },
    {
      "id" : "Observation.category.coding:kdsicu-category.system",
      "path" : "Observation.category.coding.system",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.category.coding:kdsicu-category.code",
      "path" : "Observation.category.coding.code",
      "min" : 1,
      "patternCode" : "364396009",
      "mustSupport" : true
    },
    {
      "id" : "Observation.code",
      "path" : "Observation.code",
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
      "mustSupport" : true
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
        "strength" : "required",
        "valueSet" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/ValueSet/mii-vs-icu-code-observation-bilanzen-snomed"
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
      "id" : "Observation.code.coding:sct.display",
      "path" : "Observation.code.coding.display",
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
        "strength" : "required",
        "valueSet" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/ValueSet/mii-vs-icu-code-observation-bilanzen-loinc"
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
      "id" : "Observation.code.coding:loinc.display",
      "path" : "Observation.code.coding.display",
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
        "strength" : "required",
        "valueSet" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/ValueSet/mii-vs-icu-code-observation-bilanzen-iso11073"
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
      "id" : "Observation.issued",
      "path" : "Observation.issued",
      "mustSupport" : true
    },
    {
      "id" : "Observation.value[x]",
      "path" : "Observation.value[x]",
      "min" : 1,
      "type" : [{
        "code" : "Quantity"
      }],
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
      "mustSupport" : true
    },
    {
      "id" : "Observation.method",
      "path" : "Observation.method",
      "mustSupport" : true
    },
    {
      "id" : "Observation.specimen",
      "path" : "Observation.specimen",
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
    }]
  }
}

```
