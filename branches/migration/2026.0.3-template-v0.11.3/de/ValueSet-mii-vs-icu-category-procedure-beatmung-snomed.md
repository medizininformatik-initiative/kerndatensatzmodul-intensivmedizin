# MII VS ICU Category Procedure Beatmung SNOMED - MII IG ICU v2026.0.3

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **MII VS ICU Category Procedure Beatmung SNOMED**

## ValueSet: MII VS ICU Category Procedure Beatmung SNOMED 

| | |
| :--- | :--- |
| *Offizielle URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/ValueSet/mii-vs-icu-category-procedure-beatmung-snomed | *Version*:2026.0.3 |
| Active Stand: 2025-02-11 | *Maschinenlesbarer Name*:MII_VS_ICU_Category_Procedure_Beatmung_SNOMED |

 **References** 

* [MII PR ICU Beatmung](StructureDefinition-mii-pr-icu-beatmung.md)
* [MII PR ICU DeviceMetric Eingestellte Gemessene Parameter Beatmung](StructureDefinition-mii-pr-icu-dm-eingestellte-gemessene-parameter-beatmung.md)
* [MII PR ICU Parameter von Beatmung](StructureDefinition-mii-pr-icu-parameter-von-beatmung.md)

### Logical Definition (CLD)

 

### Expansion

No Expansion for this valueset (Unsupported Code System Version)

-------

 [Beschreibung der obigen Tabelle(n)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "mii-vs-icu-category-procedure-beatmung-snomed",
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/ValueSet/mii-vs-icu-category-procedure-beatmung-snomed",
  "version" : "2026.0.3",
  "name" : "MII_VS_ICU_Category_Procedure_Beatmung_SNOMED",
  "title" : "MII VS ICU Category Procedure Beatmung SNOMED",
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
        "code" : "40617009",
        "display" : "Artificial ventilation (regime/therapy)"
      },
      {
        "code" : "57485005",
        "display" : "Oxygen therapy (procedure)"
      }]
    }]
  }
}

```
