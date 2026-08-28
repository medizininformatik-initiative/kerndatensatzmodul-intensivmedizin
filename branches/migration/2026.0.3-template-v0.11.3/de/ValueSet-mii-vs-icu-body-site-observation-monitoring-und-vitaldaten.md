# MII VS ICU BodySite Observation Monitoring und Vitaldaten - MII IG ICU v2026.0.3

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **MII VS ICU BodySite Observation Monitoring und Vitaldaten**

## ValueSet: MII VS ICU BodySite Observation Monitoring und Vitaldaten 

| | |
| :--- | :--- |
| *Offizielle URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/ValueSet/mii-vs-icu-bodysite-observation-monitoring-und-vitaldaten | *Version*:2026.0.3 |
| Active Stand: 2025-02-11 | *Maschinenlesbarer Name*:MII_VS_ICU_BodySite_Observation_Monitoring_und_Vitaldaten |

 
Dieses ValueSet enthält Codes für bodySites von Vitaldaten sowie Daten aus dem Patientenmonitoring. 

 **References** 

This value set is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

### Logical Definition (CLD)

 

### Expansion

No Expansion for this valueset (Unsupported Code System Version)

-------

 [Beschreibung der obigen Tabelle(n)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "mii-vs-icu-body-site-observation-monitoring-und-vitaldaten",
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/ValueSet/mii-vs-icu-bodysite-observation-monitoring-und-vitaldaten",
  "version" : "2026.0.3",
  "name" : "MII_VS_ICU_BodySite_Observation_Monitoring_und_Vitaldaten",
  "title" : "MII VS ICU BodySite Observation Monitoring und Vitaldaten",
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
  "description" : "Dieses ValueSet enthält Codes für bodySites von Vitaldaten sowie Daten aus dem Patientenmonitoring.",
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
        "code" : "80891009"
      },
      {
        "code" : "81040000"
      },
      {
        "code" : "87878005"
      },
      {
        "code" : "727614001"
      },
      {
        "code" : "123851003"
      },
      {
        "code" : "11527006"
      },
      {
        "code" : "56459004"
      },
      {
        "code" : "85562004"
      },
      {
        "code" : "12738006"
      },
      {
        "code" : "264856002"
      },
      {
        "code" : "277633001"
      },
      {
        "code" : "244387002"
      },
      {
        "code" : "32849002"
      },
      {
        "code" : "244383003"
      },
      {
        "code" : "76752008"
      },
      {
        "code" : "91470000"
      },
      {
        "code" : "122495006"
      },
      {
        "code" : "39352004"
      },
      {
        "code" : "122494005"
      },
      {
        "code" : "89837001"
      },
      {
        "code" : "26893007"
      },
      {
        "code" : "122496007"
      },
      {
        "code" : "74281007"
      },
      {
        "code" : "71836000"
      },
      {
        "code" : "52795006"
      },
      {
        "code" : "42859004"
      },
      {
        "code" : "45206002"
      },
      {
        "code" : "34402009"
      },
      {
        "code" : "76784001"
      },
      {
        "code" : "89187006"
      }]
    }]
  }
}

```
