# MII VS ICU Component GCS Motor - MII IG ICU v2026.0.3

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **MII VS ICU Component GCS Motor**

## ValueSet: MII VS ICU Component GCS Motor 

| | |
| :--- | :--- |
| *Offizielle URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/ValueSet/mii-vs-icu-component-gcs-motor | *Version*:2026.0.3 |
| Active Stand: 2026-07-28 | *Maschinenlesbarer Name*:MII_VS_ICU_Component_GCS_Motor |

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
  "id" : "mii-vs-icu-component-gcs-motor",
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/ValueSet/mii-vs-icu-component-gcs-motor",
  "version" : "2026.0.3",
  "name" : "MII_VS_ICU_Component_GCS_Motor",
  "title" : "MII VS ICU Component GCS Motor",
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
        "code" : "LA6562-8",
        "display" : "No motor response"
      },
      {
        "code" : "LA6563-6",
        "display" : "Extension to pain"
      },
      {
        "code" : "LA6564-4",
        "display" : "Flexion to pain"
      },
      {
        "code" : "LA6565-1",
        "display" : "Withdrawal from pain"
      },
      {
        "code" : "LA6566-9",
        "display" : "Localizing pain"
      },
      {
        "code" : "LA6567-7",
        "display" : "Obeys commands"
      }]
    }]
  }
}

```
