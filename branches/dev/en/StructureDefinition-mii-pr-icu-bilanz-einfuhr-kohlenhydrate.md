# MII PR ICU Bilanz Einfuhr Kohlenhydrate - MII IG ICU v2027.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MII PR ICU Bilanz Einfuhr Kohlenhydrate**

## Resource Profile: MII PR ICU Bilanz Einfuhr Kohlenhydrate ( Experimental ) 

| | |
| :--- | :--- |
| *Official URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-bilanz-einfuhr-kohlenhydrate | *Version*:2027.0.0 |
| Draft as of 2026-11-26 | *Computable Name*:MII_PR_ICU_Bilanz_Einfuhr_Kohlenhydrate |

 
Carbohydrate intake as an accumulated mass in grams over the documented interval. This is distinct from carbohydrate requirements, prescribed targets, energy intake and carbohydrate intake rates. 

This draft records **carbohydrate intake in grams**, not calories, a prescribed target or a rate. Use `effectivePeriod` for the accumulation interval; if the interval is unknown, record the ascertainment time in `effectiveDateTime`. `issued` is the availability time of the observation. A quantity and `dataAbsentReason` are mutually exclusive.

| | | |
| :--- | :--- | :--- |
| The required identity code is SNOMED CT **788472008 | Carbohydrate intake | **. Its`version`must be supplied; neither edition nor display is fixed by the profile. The example uses a display for readability. |

LOINC [9059-7](https://loinc.org/9059-7/) specifically denotes an **estimated** mass. LOINC [9065-4](https://loinc.org/9065-4/) denotes a **24-hour intake rate**, not an arbitrary accumulated mass. Neither is required as an equivalent code here. IEEE 11073 `8417764` (`MDC_CTXT_GLU_CARB`) describes carbohydrate context for glucose measurements and is not asserted to be equivalent to this general ICU nutrition balance. No DGAI code is used.

The profile derives from the local generic nutritional intake profile, which derives from `Observation`: the ISiK fluid-balance base has fluid-specific codes and millilitre units which do not apply to a nutrient mass. Oral, enteral and parenteral contributions may be included according to the documented scope. Describe the scope in `note`; this profile does not imply a specific route.

When `effectivePeriod` is used, both `start` and `end` are mandatory.

**Usages:**

* Examples for this Profile: [Observation/mii-exa-icu-bilanz-einfuhr-kohlenhydrate](Observation-mii-exa-icu-bilanz-einfuhr-kohlenhydrate.md)
* CapabilityStatements using this Profile: [MII CPS Intensivmedizin CapabilityStatement](CapabilityStatement-mii-cps-icu-capabilitystatement.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/de.medizininformatikinitiative.kerndatensatz.icu|current/StructureDefinition/StructureDefinition-mii-pr-icu-bilanz-einfuhr-kohlenhydrate.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots, and their representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-mii-pr-icu-bilanz-einfuhr-kohlenhydrate.csv), [Excel](../StructureDefinition-mii-pr-icu-bilanz-einfuhr-kohlenhydrate.xlsx), [Schematron](../StructureDefinition-mii-pr-icu-bilanz-einfuhr-kohlenhydrate.sch) 



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
