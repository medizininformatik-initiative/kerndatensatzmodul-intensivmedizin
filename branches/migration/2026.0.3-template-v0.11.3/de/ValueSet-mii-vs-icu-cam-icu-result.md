# MII VS ICU CAM-ICU Result - MII IG ICU v2026.0.3

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **MII VS ICU CAM-ICU Result**

## ValueSet: MII VS ICU CAM-ICU Result 

| | |
| :--- | :--- |
| *Offizielle URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/ValueSet/cam-icu-result | *Version*:2026.0.3 |
| Active Stand: 2026-08-28 | *Maschinenlesbarer Name*:MII_VS_ICU_CAM_ICU_Result |

 
CAM-ICU assessment result: positive (delirium present) or negative (no delirium) 

 **References** 

* [MII PR ICU Score CAM-ICU](StructureDefinition-mii-pr-icu-score-cam-icu.md)

### Logical Definition (CLD)

 

### Expansion

No Expansion for this valueset (Unsupported Code System Version)

-------

 [Beschreibung der obigen Tabelle(n)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "mii-vs-icu-cam-icu-result",
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/ValueSet/cam-icu-result",
  "version" : "2026.0.3",
  "name" : "MII_VS_ICU_CAM_ICU_Result",
  "title" : "MII VS ICU CAM-ICU Result",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-08-28T12:09:44+00:00",
  "publisher" : "Medizininformatik Initiative",
  "contact" : [{
    "name" : "Medizininformatik Initiative",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.medizininformatik-initiative.de/"
    }]
  }],
  "description" : "CAM-ICU assessment result: positive (delirium present) or negative (no delirium)",
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
        "code" : "10828004",
        "display" : "Positive (qualifier value)"
      },
      {
        "code" : "260385009",
        "display" : "Negative (qualifier value)"
      }]
    }]
  }
}

```
