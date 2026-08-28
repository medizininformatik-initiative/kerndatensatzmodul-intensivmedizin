# mii-sp-icu-observation-bodysite - MII IG ICU v2026.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **mii-sp-icu-observation-bodysite**

## SearchParameter: mii-sp-icu-observation-bodysite 

| | |
| :--- | :--- |
| *Official URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/SearchParameter/mii-sp-icu-observation-bodysite | *Version*:2026.0.3 |
| Active as of 2025-02-11 | *Computable Name*:MII_SP_ICU_Observation_BodySite |

 
Suchparameter für Observation.bodySite 



## Resource Content

```json
{
  "resourceType" : "SearchParameter",
  "id" : "mii-sp-icu-observation-bodysite",
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
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/SearchParameter/mii-sp-icu-observation-bodysite",
  "version" : "2026.0.3",
  "name" : "MII_SP_ICU_Observation_BodySite",
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
  "description" : "Suchparameter für Observation.bodySite",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "DE",
      "display" : "Germany"
    }]
  }],
  "code" : "body-site",
  "base" : ["Observation"],
  "type" : "token",
  "expression" : "Observation.bodySite"
}

```
