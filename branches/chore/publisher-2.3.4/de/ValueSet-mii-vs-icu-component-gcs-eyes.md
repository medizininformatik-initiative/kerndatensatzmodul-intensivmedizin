# MII VS ICU Component GCS Eyes - MII IG ICU v2027.0.0-ballot.rc1

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **MII VS ICU Component GCS Eyes**

## ValueSet: MII VS ICU Component GCS Eyes 

| | |
| :--- | :--- |
| *Offizielle URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/ValueSet/mii-vs-icu-component-gcs-eyes | *Version*:2027.0.0-ballot.rc1 |
| Active Stand: 2026-07-28 | *Maschinenlesbarer Name*:MII_VS_ICU_Component_GCS_Eyes |

 **References** 

* [MII PR ICU Score GCS](StructureDefinition-mii-pr-icu-score-gcs.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Beschreibung der obigen Tabelle(n)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "mii-vs-icu-component-gcs-eyes",
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/ValueSet/mii-vs-icu-component-gcs-eyes",
  "version" : "2027.0.0-ballot.rc1",
  "name" : "MII_VS_ICU_Component_GCS_Eyes",
  "title" : "MII VS ICU Component GCS Eyes",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-07-28",
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
      "system" : "http://loinc.org",
      "concept" : [{
        "code" : "LA6553-7",
        "display" : "No eye opening"
      },
      {
        "code" : "LA6554-5",
        "display" : "Eye opening to pain"
      },
      {
        "code" : "LA6555-2",
        "display" : "Eye opening to verbal command"
      },
      {
        "code" : "LA6556-0",
        "display" : "Eyes open spontaneously"
      }]
    }]
  }
}

```
