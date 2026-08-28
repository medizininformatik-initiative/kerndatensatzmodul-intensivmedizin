# MII VS ICU Category Observation Bilanzen HL7 - MII IG ICU v2026.0.3

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **MII VS ICU Category Observation Bilanzen HL7**

## ValueSet: MII VS ICU Category Observation Bilanzen HL7 

| | |
| :--- | :--- |
| *Offizielle URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/ValueSet/mii-vs-icu-category-observation-bilanzen-hl7 | *Version*:2026.0.3 |
| Active Stand: 2025-02-11 | *Maschinenlesbarer Name*:MII_VS_ICU_Category_Observation_Bilanzen_HL7 |

 
ValueSet defining HL7 observation categories for ICU Bilanzen 

 **References** 

* [MII PR ICU Bilanz](StructureDefinition-mii-pr-icu-bilanz.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Beschreibung der obigen Tabelle(n)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "mii-vs-icu-category-observation-bilanzen-hl7",
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/ValueSet/mii-vs-icu-category-observation-bilanzen-hl7",
  "version" : "2026.0.3",
  "name" : "MII_VS_ICU_Category_Observation_Bilanzen_HL7",
  "title" : "MII VS ICU Category Observation Bilanzen HL7",
  "status" : "active",
  "experimental" : false,
  "date" : "2025-02-11",
  "publisher" : "Medizininformatik Initiative",
  "contact" : [{
    "name" : "Medizininformatik Initiative",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.medizininformatik-initiative.de/"
    }]
  }],
  "description" : "ValueSet defining HL7 observation categories for ICU Bilanzen",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "DE",
      "display" : "Germany"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/observation-category",
      "concept" : [{
        "code" : "vital-signs",
        "display" : "Vital-Signs"
      },
      {
        "code" : "exam",
        "display" : "Exam"
      },
      {
        "code" : "therapy",
        "display" : "Therapy"
      }]
    }]
  }
}

```
