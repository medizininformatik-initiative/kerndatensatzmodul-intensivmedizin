# MII VS ICU Score LOINC - MII IG ICU v2026.0.3

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **MII VS ICU Score LOINC**

## ValueSet: MII VS ICU Score LOINC 

| | |
| :--- | :--- |
| *Offizielle URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/ValueSet/score-loinc | *Version*:2026.0.3 |
| Draft Stand: 2026-08-28 | *Maschinenlesbarer Name*:MII_VS_ICU_Score_LOINC |

 
Value set for scores - LOINC codes 

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
  "id" : "mii-vs-icu-score-loinc",
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/ValueSet/score-loinc",
  "version" : "2026.0.3",
  "name" : "MII_VS_ICU_Score_LOINC",
  "title" : "MII VS ICU Score LOINC",
  "status" : "draft",
  "experimental" : false,
  "date" : "2026-08-28T09:07:16+00:00",
  "publisher" : "Medizininformatik Initiative",
  "contact" : [{
    "name" : "Medizininformatik Initiative",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.medizininformatik-initiative.de/"
    }]
  }],
  "description" : "Value set for scores - LOINC codes",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "DE",
      "display" : "Germany"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "http://loinc.org",
      "concept" : [{
        "code" : "96789-3",
        "display" : "Sequential Organ Failure Assessment SOFA"
      },
      {
        "code" : "96791-9",
        "display" : "Quick SOFA score SOFA.quick"
      },
      {
        "code" : "72514-3",
        "display" : "Pain severity - 0-10 verbal numeric rating [Score] - Reported"
      }]
    }]
  }
}

```
