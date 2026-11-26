# MII PR ICU Klinische Beurteilung Parenterale Ernaehrung - MII IG ICU v2027.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MII PR ICU Klinische Beurteilung Parenterale Ernaehrung**

## Resource Profile: MII PR ICU Klinische Beurteilung Parenterale Ernaehrung ( Experimental ) 

| | |
| :--- | :--- |
| *Official URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-klinische-beurteilung-parenterale-ernaehrung | *Version*:2027.0.0 |
| Draft as of 2026-11-26 | *Computable Name*:MII_PR_ICU_Klinische_Beurteilung_Parenterale_Ernaehrung |

 
Assessment of whether parenteral nutrition is actually being administered at a specified time or throughout a specified period. Present means administration is in progress; known absent means it was assessed as not in progress. This is not an order, indication or contraindication, and does not replace the underlying administration record. 

This assessment answers whether parenteral nutrition is actually being administered at `effectiveDateTime` or throughout `effectivePeriod`. Present (52101004) means in progress; known absent (2667000) means assessed as not in progress. An order or indication alone does not establish administration. Use `dataAbsentReason` if the status was not assessed or cannot be determined. The assessment does not replace the administration record; supportingInfo can reference underlying clinical documentation.

Related issue: [NRA-179](https://imi-uka.atlassian.net/browse/NRA-179).

When the assessment is part of a specific administration event, use `partOf` to reference the `MedicationAdministration`. For records used as supporting evidence without a part-of relationship, `workflow-supportingInfo` accepts `MedicationAdministration` and `MedicationStatement`. All assessment profiles retain the standard Observation performer types without further restriction.

Use `effectiveDateTime` for a single clinically relevant time or `effectivePeriod` for an interval to which the result applies. Period.start is required; an unknown end may be omitted. Do not span interruptions with a positive period result. `issued` records when the assessment result became available, not the clinical interval.

The actual administration assessment requires category therapy, including when its result is known absent. The category classifies the assessment; the result alone states whether administration is in progress. Additional category systems are permitted.

A result of Absent (SNOMED CT 2667000) requires partOf to be empty. This invariant applies only to this actual PN administration assessment. Supporting evidence can still be linked using supportingInfo.

**Usages:**

* Examples for this Profile: [Observation/mii-exa-icu-klinische-beurteilung-parenterale-ernaehrung](Observation-mii-exa-icu-klinische-beurteilung-parenterale-ernaehrung.md)
* CapabilityStatements using this Profile: [MII CPS Intensivmedizin CapabilityStatement](CapabilityStatement-mii-cps-icu-capabilitystatement.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/de.medizininformatikinitiative.kerndatensatz.icu|current/StructureDefinition/StructureDefinition-mii-pr-icu-klinische-beurteilung-parenterale-ernaehrung.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots, and their representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-mii-pr-icu-klinische-beurteilung-parenterale-ernaehrung.csv), [Excel](../StructureDefinition-mii-pr-icu-klinische-beurteilung-parenterale-ernaehrung.xlsx), [Schematron](../StructureDefinition-mii-pr-icu-klinische-beurteilung-parenterale-ernaehrung.sch) 



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
