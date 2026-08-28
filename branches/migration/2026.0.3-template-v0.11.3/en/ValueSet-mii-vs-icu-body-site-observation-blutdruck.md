# MII VS ICU BodySite Observation Blutdruck - MII IG ICU v2026.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MII VS ICU BodySite Observation Blutdruck**

## ValueSet: MII VS ICU BodySite Observation Blutdruck 

| | |
| :--- | :--- |
| *Official URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/ValueSet/mii-vs-icu-bodysite-observation-blutdruck | *Version*:2026.0.3 |
| Active as of 2025-02-11 | *Computable Name*:MII_VS_ICU_BodySite_Observation_Blutdruck |

 
Dieses ValueSet enthält Codes für bodySites von Blutdrücken (pulsatilen Drücken). 

 **References** 

This value set is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

### Logical Definition (CLD)

 

### Expansion

No Expansion for this valueset (Unsupported Code System Version)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "mii-vs-icu-body-site-observation-blutdruck",
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/ValueSet/mii-vs-icu-bodysite-observation-blutdruck",
  "version" : "2026.0.3",
  "name" : "MII_VS_ICU_BodySite_Observation_Blutdruck",
  "title" : "MII VS ICU BodySite Observation Blutdruck",
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
  "description" : "Dieses ValueSet enthält Codes für bodySites von Blutdrücken (pulsatilen Drücken).",
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
        "code" : "11527006"
      },
      {
        "code" : "81040000"
      },
      {
        "code" : "264856002"
      },
      {
        "code" : "277633001"
      },
      {
        "code" : "244383003"
      },
      {
        "code" : "244387002"
      }]
    }]
  }
}

```
