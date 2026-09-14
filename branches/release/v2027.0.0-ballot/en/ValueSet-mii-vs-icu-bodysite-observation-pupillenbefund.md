# MII VS ICU BodySite Observation Pupillenbefund - MII IG ICU v2027.0.0-ballot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MII VS ICU BodySite Observation Pupillenbefund**

## ValueSet: MII VS ICU BodySite Observation Pupillenbefund 

| | |
| :--- | :--- |
| *Official URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/ValueSet/mii-vs-icu-bodysite-observation-pupillenbefund | *Version*:2027.0.0-ballot |
| Draft as of 2026-09-14 | *Computable Name*:MII_VS_ICU_BodySite_Observation_Pupillenbefund |

 
Zulaessige Koerperstellen fuer lateralisierte Pupillenbefunde: linke oder rechte Pupille. 

 **References** 

* [MII PR ICU Untersuchung Pupillenform](StructureDefinition-mii-pr-icu-untersuchung-pupillenform.md)
* [MII PR ICU Untersuchung Pupillengroesse](StructureDefinition-mii-pr-icu-untersuchung-pupillengroesse.md)
* [MII PR ICU Untersuchung Pupillenlichtreaktion Direkt](StructureDefinition-mii-pr-icu-untersuchung-pupillenlichtreaktion-direkt.md)
* [MII PR ICU Untersuchung Pupillenlichtreaktion Indirekt](StructureDefinition-mii-pr-icu-untersuchung-pupillenlichtreaktion-indirekt.md)

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
  "version" : "2027.0.0-ballot",
  "name" : "MII_VS_ICU_BodySite_Observation_Pupillenbefund",
  "title" : "MII VS ICU BodySite Observation Pupillenbefund",
  "status" : "draft",
  "date" : "2026-09-14T18:46:21+00:00",
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
