# MII CPS Intensivmedizin CapabilityStatement - MII IG ICU v2027.0.0-ballot.rc1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MII CPS Intensivmedizin CapabilityStatement**

## CapabilityStatement: MII CPS Intensivmedizin CapabilityStatement 

| | |
| :--- | :--- |
| *Official URL*:https://www.medizininformatik-initiative.de/fhir/modul-icu/CapabilityStatement/metadata | *Version*:2027.0.0-ballot.rc1 |
| Active as of 2025-05-06 | *Computable Name*:MII_CPS_Intensivmedizin_CapabilityStatement |

 
Das vorliegende CapabilityStatement beschreibt alle verpflichtenden Interaktionen die ein konformes System unterstützen muss, um das Modul Intensivmedizin der Medizininformatik Initiative zu implementieren. 

 [Raw OpenAPI-Swagger Definition file](../mii-cps-icu-capabilitystatement.openapi.json) | [Download](../mii-cps-icu-capabilitystatement.openapi.json) 



## Resource Content

```json
{
  "resourceType" : "CapabilityStatement",
  "id" : "mii-cps-icu-capabilitystatement",
  "url" : "https://www.medizininformatik-initiative.de/fhir/modul-icu/CapabilityStatement/metadata",
  "version" : "2027.0.0-ballot.rc1",
  "name" : "MII_CPS_Intensivmedizin_CapabilityStatement",
  "title" : "MII CPS Intensivmedizin CapabilityStatement",
  "status" : "active",
  "experimental" : false,
  "date" : "2025-05-06",
  "publisher" : "Medizininformatik Initiative",
  "contact" : [{
    "name" : "Medizininformatik Initiative",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.medizininformatik-initiative.de/"
    }]
  }],
  "description" : "Das vorliegende CapabilityStatement beschreibt alle verpflichtenden Interaktionen die ein konformes System unterstützen muss, um das Modul Intensivmedizin der Medizininformatik Initiative zu implementieren.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "DE",
      "display" : "Germany"
    }]
  }],
  "kind" : "requirements",
  "fhirVersion" : "4.0.1",
  "format" : ["xml", "json"],
  "rest" : [{
    "mode" : "server"
  }]
}

```
