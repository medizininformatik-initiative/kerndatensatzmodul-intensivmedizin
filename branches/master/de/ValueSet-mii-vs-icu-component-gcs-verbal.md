# MII VS ICU Component GCS Verbal - MII IG ICU v2027.0.0-ballot.rc1

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **MII VS ICU Component GCS Verbal**

## ValueSet: MII VS ICU Component GCS Verbal 

| | |
| :--- | :--- |
| *Offizielle URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/ValueSet/mii-vs-icu-component-gcs-verbal | *Version*:2027.0.0-ballot.rc1 |
| Active Stand: 2026-07-28 | *Maschinenlesbarer Name*:MII_VS_ICU_Component_GCS_Verbal |

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
  "id" : "mii-vs-icu-component-gcs-verbal",
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/ValueSet/mii-vs-icu-component-gcs-verbal",
  "version" : "2027.0.0-ballot.rc1",
  "name" : "MII_VS_ICU_Component_GCS_Verbal",
  "title" : "MII VS ICU Component GCS Verbal",
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
        "code" : "LA6557-8",
        "display" : "No verbal response (>2 yrs); no vocal response (<=2 yrs)"
      },
      {
        "code" : "LA6558-6",
        "display" : "Incomprehensible sounds"
      },
      {
        "code" : "LA6559-4",
        "display" : "Inappropriate words"
      },
      {
        "code" : "LA6560-2",
        "display" : "Confused"
      },
      {
        "code" : "LA6561-0",
        "display" : "Oriented"
      }]
    }]
  }
}

```
