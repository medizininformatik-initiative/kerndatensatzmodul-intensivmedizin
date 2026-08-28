# MII VS ICU Score RASS - MII IG ICU v2026.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MII VS ICU Score RASS**

## ValueSet: MII VS ICU Score RASS 

| | |
| :--- | :--- |
| *Official URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/ValueSet/mii-vs-icu-score-rass | *Version*:2026.0.3 |
| Draft as of 2026-08-28 | *Computable Name*:MII_VS_ICU_Score_RASS |

 
Value set for RASS Score 

 **References** 

* [MII PR ICU Score RASS](StructureDefinition-mii-pr-icu-score-rass.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "mii-vs-icu-score-rass",
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/ValueSet/mii-vs-icu-score-rass",
  "version" : "2026.0.3",
  "name" : "MII_VS_ICU_Score_RASS",
  "title" : "MII VS ICU Score RASS",
  "status" : "draft",
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
  "description" : "Value set for RASS Score",
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
        "code" : "LA17287-6",
        "display" : "Combative +4"
      },
      {
        "code" : "LA33959-0",
        "display" : "Very agitated +3"
      },
      {
        "code" : "LA33960-8",
        "display" : "Agitated +2"
      },
      {
        "code" : "LA16474-1",
        "display" : "Restless +1"
      },
      {
        "code" : "LA33962-4",
        "display" : "Alert and calm 0"
      },
      {
        "code" : "LA33963-2",
        "display" : "Drowsy -1"
      },
      {
        "code" : "LA33964-0",
        "display" : "Light sedation -2"
      },
      {
        "code" : "LA33965-7",
        "display" : "Moderate sedation -3"
      },
      {
        "code" : "LA33966-5",
        "display" : "Deep sedation -4"
      },
      {
        "code" : "LA33967-3",
        "display" : "Unarousable -5"
      }]
    }]
  }
}

```
