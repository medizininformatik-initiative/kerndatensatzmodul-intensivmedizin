# MII VS ICU Present Absent - MII IG ICU v2026.0.3

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **MII VS ICU Present Absent**

## ValueSet: MII VS ICU Present Absent 

| | |
| :--- | :--- |
| *Offizielle URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/ValueSet/present-absent | *Version*:2026.0.3 |
| Active Stand: 2026-08-28 | *Maschinenlesbarer Name*:MII_VS_ICU_Present_Absent |

 
Present or absent findings 

 **References** 

* [MII PR ICU Score CAM-ICU](StructureDefinition-mii-pr-icu-score-cam-icu.md)
* [MII PR ICU Score ZOPA](StructureDefinition-mii-pr-icu-score-zopa.md)

### Logical Definition (CLD)

 

### Expansion

No Expansion for this valueset (Unsupported Code System Version)

-------

 [Beschreibung der obigen Tabelle(n)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "mii-vs-icu-present-absent",
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/ValueSet/present-absent",
  "version" : "2026.0.3",
  "name" : "MII_VS_ICU_Present_Absent",
  "title" : "MII VS ICU Present Absent",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-08-28T12:57:14+00:00",
  "publisher" : "Medizininformatik Initiative",
  "contact" : [{
    "name" : "Medizininformatik Initiative",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.medizininformatik-initiative.de/"
    }]
  }],
  "description" : "Present or absent findings",
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
        "code" : "52101004",
        "display" : "Present (qualifier value)"
      },
      {
        "code" : "2667000",
        "display" : "Absent (qualifier value)"
      }]
    }]
  }
}

```
