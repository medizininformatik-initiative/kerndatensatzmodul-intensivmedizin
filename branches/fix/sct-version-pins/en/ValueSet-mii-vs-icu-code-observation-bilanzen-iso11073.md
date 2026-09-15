# MII VS ICU Code Observation Bilanzen ISO11073 - MII IG ICU v2027.0.0-ballot.rc1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MII VS ICU Code Observation Bilanzen ISO11073**

## ValueSet: MII VS ICU Code Observation Bilanzen ISO11073 

| | |
| :--- | :--- |
| *Official URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/ValueSet/mii-vs-icu-code-observation-bilanzen-iso11073 | *Version*:2027.0.0-ballot.rc1 |
| Active as of 2025-02-11 | *Computable Name*:MII_VS_ICU_Code_Observation_Bilanzen_ISO11073 |

 
Dieses ValueSet enthaelt Codes fuer die im Kontext einer Bilanz verwendeten ISO/IEEE 11073-Parameter. 

 **References** 

* [MII PR ICU Bilanz](StructureDefinition-mii-pr-icu-bilanz.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "mii-vs-icu-code-observation-bilanzen-iso11073",
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/ValueSet/mii-vs-icu-code-observation-bilanzen-iso11073",
  "version" : "2027.0.0-ballot.rc1",
  "name" : "MII_VS_ICU_Code_Observation_Bilanzen_ISO11073",
  "title" : "MII VS ICU Code Observation Bilanzen ISO11073",
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
  "description" : "Dieses ValueSet enthaelt Codes fuer die im Kontext einer Bilanz verwendeten ISO/IEEE 11073-Parameter.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "DE",
      "display" : "Germany"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "urn:iso:std:iso:11073:10101",
      "concept" : [{
        "code" : "157740",
        "display" : "Drainage volume in bag"
      }]
    }]
  }
}

```
