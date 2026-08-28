# mii-sp-icu-observation-referencerange - MII IG ICU v2026.0.3

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **mii-sp-icu-observation-referencerange**

## SearchParameter: mii-sp-icu-observation-referencerange 

| | |
| :--- | :--- |
| *Offizielle URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/SearchParameter/mii-sp-icu-observation-referencerange | *Version*:2026.0.3 |
| Active Stand: 2025-02-11 | *Maschinenlesbarer Name*:MII_SP_ICU_Observation_ReferenceRange |

 
Suchparameter für Observation.referenceRange 



## Resource Content

```json
{
  "resourceType" : "SearchParameter",
  "id" : "mii-sp-icu-observation-referencerange",
  "meta" : {
    "profile" : ["https://www.medizininformatik-initiative.de/fhir/modul-meta/StructureDefinition/mii-pr-meta-searchparameter"]
  },
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
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/SearchParameter/mii-sp-icu-observation-referencerange",
  "version" : "2026.0.3",
  "name" : "MII_SP_ICU_Observation_ReferenceRange",
  "status" : "active",
  "experimental" : false,
  "date" : "2025-02-11",
  "publisher" : "Medizininformatik Initiative",
  "contact" : [{
    "name" : "Medizininformatik Initiative",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.medizininformatik-initiative.de/"
    }]
  }],
  "description" : "Suchparameter für Observation.referenceRange",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "DE",
      "display" : "Germany"
    }]
  }],
  "code" : "reference-range",
  "base" : ["Observation"],
  "type" : "composite",
  "expression" : "Observation.referenceRange | Observation.component.referenceRange",
  "component" : [{
    "definition" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/SearchParameter/observation-referencerange-high",
    "expression" : "high"
  },
  {
    "definition" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/SearchParameter/observation-referencerange-low",
    "expression" : "low"
  }]
}

```
