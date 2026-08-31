# MII VS ICU Code Observation Pupillengroesse - MII IG ICU v2027.0.0-ballot.rc1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MII VS ICU Code Observation Pupillengroesse**

## ValueSet: MII VS ICU Code Observation Pupillengroesse 

| | |
| :--- | :--- |
| *Official URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/ValueSet/mii-vs-icu-code-observation-pupillengroesse | *Version*:2027.0.0-ballot.rc1 |
| Active as of 2025-12-16 | *Computable Name*:MII_VS_ICU_Code_Observation_Pupillengroesse |

 **References** 

* [MII PR ICU Untersuchung Pupillengroesse](StructureDefinition-mii-pr-icu-untersuchung-pupillengroesse.md)

### Logical Definition (CLD)

 

### Expansion

No Expansion for this valueset (Unsupported Code System Version)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "mii-vs-icu-code-observation-pupillengroesse",
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/ValueSet/mii-vs-icu-code-observation-pupillengroesse",
  "version" : "2027.0.0-ballot.rc1",
  "name" : "MII_VS_ICU_Code_Observation_Pupillengroesse",
  "title" : "MII VS ICU Code Observation Pupillengroesse",
  "status" : "active",
  "experimental" : false,
  "date" : "2025-12-16",
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
  "compose" : {
    "include" : [{
      "system" : "http://snomed.info/sct",
      "concept" : [{
        "code" : "420335002",
        "display" : "Medium size pupil"
      },
      {
        "code" : "301939004",
        "display" : "Constricted pupil"
      },
      {
        "code" : "188557000",
        "display" : "Large pupil"
      }]
    }]
  }
}

```
