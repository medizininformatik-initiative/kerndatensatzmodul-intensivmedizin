# MII VS Score SNOMED CT - MII IG ICU v2026.0.3

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **MII VS Score SNOMED CT**

## ValueSet: MII VS Score SNOMED CT 

| | |
| :--- | :--- |
| *Offizielle URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/ValueSet/score-snomed | *Version*:2026.0.3 |
| Draft Stand: 2026-08-28 | *Maschinenlesbarer Name*:MII_VS_ICU_Score_SNOMED |

 
Value set for cores - SNOMED CT codes 

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
  "id" : "mii-vs-icu-score-snomed",
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/ValueSet/score-snomed",
  "version" : "2026.0.3",
  "name" : "MII_VS_ICU_Score_SNOMED",
  "title" : "MII VS Score SNOMED CT",
  "status" : "draft",
  "experimental" : false,
  "date" : "2026-08-28T14:34:56+00:00",
  "publisher" : "Medizininformatik Initiative",
  "contact" : [{
    "name" : "Medizininformatik Initiative",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.medizininformatik-initiative.de/"
    }]
  }],
  "description" : "Value set for cores - SNOMED CT codes",
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
        "code" : "1345050000",
        "display" : "Richmond Agitation Sedation Scale score (observable entity)"
      },
      {
        "code" : "1351995008",
        "display" : "Intensive Care Delirium Screening Checklist score (observable entity)"
      },
      {
        "code" : "1187491009",
        "display" : "Sequential Organ Failure Assessment score (observable entity)"
      }]
    }]
  }
}

```
