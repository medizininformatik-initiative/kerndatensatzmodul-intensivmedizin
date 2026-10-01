# MII VS ICU BodySite Observation Pupillenbefund - MII IG ICU v2027.0.0-ballot.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MII VS ICU BodySite Observation Pupillenbefund**

## ValueSet: MII VS ICU BodySite Observation Pupillenbefund 

| | |
| :--- | :--- |
| *Official URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/ValueSet/mii-vs-icu-bodysite-observation-pupillenbefund | *Version*:2027.0.0-ballot.3 |
| Draft as of 2026-10-01 | *Computable Name*:MII_VS_ICU_BodySite_Observation_Pupillenbefund |

 
Zulaessige Koerperstellen fuer lateralisierte Pupillenbefunde: linke oder rechte Pupille. 

 **References** 

This value set is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "mii-vs-icu-bodysite-observation-pupillenbefund",
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/ValueSet/mii-vs-icu-bodysite-observation-pupillenbefund",
  "version" : "2027.0.0-ballot.3",
  "name" : "MII_VS_ICU_BodySite_Observation_Pupillenbefund",
  "title" : "MII VS ICU BodySite Observation Pupillenbefund",
  "status" : "draft",
  "date" : "2026-10-01T15:49:26+00:00",
  "publisher" : "Medizininformatik Initiative",
  "contact" : [{
    "name" : "Medizininformatik Initiative",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.medizininformatik-initiative.de/"
    }]
  }],
  "description" : "Zulaessige Koerperstellen fuer lateralisierte Pupillenbefunde: linke oder rechte Pupille.",
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
        "code" : "16089004",
        "display" : "Structure of pupil of left eye"
      },
      {
        "code" : "52378001",
        "display" : "Structure of pupil of right eye"
      }]
    }]
  }
}

```
