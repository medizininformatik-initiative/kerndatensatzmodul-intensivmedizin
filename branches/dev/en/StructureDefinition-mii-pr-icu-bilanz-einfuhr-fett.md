# MII PR ICU Bilanz Einfuhr Fett - MII IG ICU v2027.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MII PR ICU Bilanz Einfuhr Fett**

## Resource Profile: MII PR ICU Bilanz Einfuhr Fett ( Experimental ) 

| | |
| :--- | :--- |
| *Official URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-bilanz-einfuhr-fett | *Version*:2027.0.0 |
| Draft as of 2026-11-26 | *Computable Name*:MII_PR_ICU_Bilanz_Einfuhr_Fett |

 
Fat intake as an accumulated mass in grams over the documented interval. This is distinct from fat requirements, prescribed targets, energy intake and fat intake rates. 

This draft records **fat intake as an accumulated mass in grams**. Use `effectivePeriod` for the accumulation interval. Only if the interval is unknown, use `effectiveDateTime` for the ascertainment time. `issued` records availability. A quantity and `dataAbsentReason` are mutually exclusive. The amount must be non-negative; rates, energy values and prescribed targets are outside this profile.

| | | |
| :--- | :--- | :--- |
| The required identity code is SNOMED CT **870372004 | Fat and oil intake | **. Coding`version`is mandatory, without fixing an edition or display. No DGAI code is used. |

LOINC [9066-2](https://loinc.org/9066-2/) explicitly denotes estimated intake and [9067-0](https://loinc.org/9067-0/) measured intake. These method-specific concepts are not required as equivalents to this general profile. No equivalent general IEEE 11073 intake code was identified.

The profile derives from the local generic nutritional intake profile, which derives from `Observation`, avoiding the fluid-specific codes and millilitre units of the ISiK fluid-balance base. Document the included oral, enteral and parenteral contributions in `note`; no specific route is implied.

When `effectivePeriod` is used, both `start` and `end` are mandatory.

**Usages:**

* Examples for this Profile: [Observation/mii-exa-icu-bilanz-einfuhr-fett](Observation-mii-exa-icu-bilanz-einfuhr-fett.md)
* CapabilityStatements using this Profile: [MII CPS Intensivmedizin CapabilityStatement](CapabilityStatement-mii-cps-icu-capabilitystatement.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/de.medizininformatikinitiative.kerndatensatz.icu|current/StructureDefinition/StructureDefinition-mii-pr-icu-bilanz-einfuhr-fett.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots, and their representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-mii-pr-icu-bilanz-einfuhr-fett.csv), [Excel](../StructureDefinition-mii-pr-icu-bilanz-einfuhr-fett.xlsx), [Schematron](../StructureDefinition-mii-pr-icu-bilanz-einfuhr-fett.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "mii-pr-icu-bilanz-einfuhr-fett",
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-bilanz-einfuhr-fett",
  "version" : "2027.0.0",
  "name" : "MII_PR_ICU_Bilanz_Einfuhr_Fett",
  "title" : "MII PR ICU Bilanz Einfuhr Fett",
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
  "description" : "Fat intake as an accumulated mass in grams over the documented interval. This is distinct from fat requirements, prescribed targets, energy intake and fat intake rates.",
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
        "code" : "870372004"
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
