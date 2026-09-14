# mii-sp-icu-observation-referencerange-high - MII IG ICU v2027.0.0-ballot.rc1

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **mii-sp-icu-observation-referencerange-high**

## SearchParameter: mii-sp-icu-observation-referencerange-high 

| | |
| :--- | :--- |
| *Offizielle URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/SearchParameter/mii-sp-icu-observation-referencerange-high | *Version*:2027.0.0-ballot.rc1 |
| Active Stand: 2025-02-11 | *Maschinenlesbarer Name*:MII_SP_ICU_Observation_ReferenceRange_High |

 
Suchparameter für Observation.referenceRange.high 



## Resource Content

```json
{
  "resourceType" : "SearchParameter",
  "id" : "mii-sp-icu-observation-referencerange-high",
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
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/SearchParameter/mii-sp-icu-observation-referencerange-high",
  "version" : "2027.0.0-ballot.rc1",
  "name" : "MII_SP_ICU_Observation_ReferenceRange_High",
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
  "description" : "Suchparameter für Observation.referenceRange.high",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "DE",
      "display" : "Germany"
    }]
  }],
  "code" : "reference-range-high",
  "base" : ["Observation"],
  "type" : "quantity",
  "expression" : "Observation.referenceRange.high | Observation.component.referenceRange.high"
}

```
