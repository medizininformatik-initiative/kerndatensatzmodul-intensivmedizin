# MII VS ICU Score Category - MII IG ICU v2027.0.0-ballot.3

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **MII VS ICU Score Category**

## ValueSet: MII VS ICU Score Category 

| | |
| :--- | :--- |
| *Offizielle URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/ValueSet/score-category | *Version*:2027.0.0-ballot.3 |
| Active Stand: 2026-09-17 | *Maschinenlesbarer Name*:MII_VS_ICU_Score_Category |

 
Value set for ICU score observation categories 

 **References** 

This value set is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

### Logical Definition (CLD)

 

### Expansion

-------

 [Beschreibung der obigen Tabelle(n)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "mii-vs-icu-score-category",
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/ValueSet/score-category",
  "version" : "2027.0.0-ballot.3",
  "name" : "MII_VS_ICU_Score_Category",
  "title" : "MII VS ICU Score Category",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-09-17T07:58:36+00:00",
  "publisher" : "Medizininformatik Initiative",
  "contact" : [{
    "name" : "Medizininformatik Initiative",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.medizininformatik-initiative.de/"
    }]
  }],
  "description" : "Value set for ICU score observation categories",
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
        "code" : "273249006",
        "display" : "Assessment scales (assessment scale)"
      }]
    }]
  }
}

```
