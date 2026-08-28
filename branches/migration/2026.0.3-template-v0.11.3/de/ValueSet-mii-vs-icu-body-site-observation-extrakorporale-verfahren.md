# MII VS ICU BodySite Observation extrakorporale Verfahren - MII IG ICU v2026.0.3

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **MII VS ICU BodySite Observation extrakorporale Verfahren**

## ValueSet: MII VS ICU BodySite Observation extrakorporale Verfahren 

| | |
| :--- | :--- |
| *Offizielle URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/ValueSet/mii-vs-icu-bodysite-observation-extrakorporale-verfahren | *Version*:2026.0.3 |
| Active Stand: 2025-02-11 | *Maschinenlesbarer Name*:MII_VS_ICU_BodySite_Observation_extrakorporale_Verfahren |

 
Dieses ValueSet enthält Codes für bodySites für die im Kontext von extrakoralen Verfahren eingestellten oder gemessenen Parametern. 

 **References** 

* [MII PR ICU Parameter von Extrakorporalen Verfahren](StructureDefinition-mii-pr-icu-parameter-von-extrakorporalen-verfahren.md)

### Logical Definition (CLD)

 

### Expansion

No Expansion for this valueset (Unsupported Code System Version)

-------

 [Beschreibung der obigen Tabelle(n)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "mii-vs-icu-body-site-observation-extrakorporale-verfahren",
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/ValueSet/mii-vs-icu-bodysite-observation-extrakorporale-verfahren",
  "version" : "2026.0.3",
  "name" : "MII_VS_ICU_BodySite_Observation_extrakorporale_Verfahren",
  "title" : "MII VS ICU BodySite Observation extrakorporale Verfahren",
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
  "description" : "Dieses ValueSet enthält Codes für bodySites für die im Kontext von extrakoralen Verfahren eingestellten oder gemessenen Parametern.",
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
        "code" : "87612001"
      }]
    }]
  }
}

```
