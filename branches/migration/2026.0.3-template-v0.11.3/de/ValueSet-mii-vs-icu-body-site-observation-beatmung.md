# MII VS ICU BodySite Observation Beatmung - MII IG ICU v2026.0.3

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **MII VS ICU BodySite Observation Beatmung**

## ValueSet: MII VS ICU BodySite Observation Beatmung 

| | |
| :--- | :--- |
| *Offizielle URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/ValueSet/mii-vs-icu-bodysite-observation-beatmung | *Version*:2026.0.3 |
| Active Stand: 2025-02-11 | *Maschinenlesbarer Name*:MII_VS_ICU_BodySite_Observation_Beatmung |

 
Dieses ValueSet enthält Codes für bodySites für die im Kontext einer Beatmung eingestellten oder gemessenen Parametern. 

 **References** 

* [MII PR ICU Parameter von Beatmung](StructureDefinition-mii-pr-icu-parameter-von-beatmung.md)

### Logical Definition (CLD)

 

### Expansion

No Expansion for this valueset (Unsupported Code System Version)

-------

 [Beschreibung der obigen Tabelle(n)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "mii-vs-icu-body-site-observation-beatmung",
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/ValueSet/mii-vs-icu-bodysite-observation-beatmung",
  "version" : "2026.0.3",
  "name" : "MII_VS_ICU_BodySite_Observation_Beatmung",
  "title" : "MII VS ICU BodySite Observation Beatmung",
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
  "description" : "Dieses ValueSet enthält Codes für bodySites für die im Kontext einer Beatmung eingestellten oder gemessenen Parametern.",
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
        "code" : "89187006"
      },
      {
        "code" : "181216001"
      }]
    }]
  }
}

```
