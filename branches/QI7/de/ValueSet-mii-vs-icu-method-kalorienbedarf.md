# MII VS ICU Method Kalorienbedarf - MII IG ICU v2027.0.0

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **MII VS ICU Method Kalorienbedarf**

## ValueSet: MII VS ICU Method Kalorienbedarf 

| | |
| :--- | :--- |
| *Offizielle URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/ValueSet/mii-vs-icu-method-kalorienbedarf | *Version*:2027.0.0 |
| Draft Stand: 2026-11-10 | *Maschinenlesbarer Name*:MII_VS_ICU_Method_Kalorienbedarf |

 
SNOMED CT qualifiers for how daily energy requirement was determined. The codes do not identify particular equations. 

 **References** 

* [MII PR ICU Bilanz Kalorienbedarf pro Tag](StructureDefinition-mii-pr-icu-bilanz-kalorienbedarf-pro-tag.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Beschreibung der obigen Tabelle(n)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "mii-vs-icu-method-kalorienbedarf",
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/ValueSet/mii-vs-icu-method-kalorienbedarf",
  "version" : "2027.0.0",
  "name" : "MII_VS_ICU_Method_Kalorienbedarf",
  "title" : "MII VS ICU Method Kalorienbedarf",
  "status" : "draft",
  "date" : "2026-11-10T09:28:06+00:00",
  "publisher" : "Medizininformatik Initiative",
  "contact" : [{
    "name" : "Medizininformatik Initiative",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.medizininformatik-initiative.de/"
    }]
  }],
  "description" : "SNOMED CT qualifiers for how daily energy requirement was determined. The codes do not identify particular equations.",
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
        "code" : "258090004",
        "display" : "Calculated"
      },
      {
        "code" : "414135002",
        "display" : "Estimated"
      }]
    }]
  }
}

```
