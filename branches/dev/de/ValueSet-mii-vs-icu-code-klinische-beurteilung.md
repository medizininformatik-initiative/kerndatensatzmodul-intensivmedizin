# MII VS ICU Code Klinische Beurteilung - MII IG ICU v2027.0.0

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **MII VS ICU Code Klinische Beurteilung**

## ValueSet: MII VS ICU Code Klinische Beurteilung (Experimentell) 

| | |
| :--- | :--- |
| *Offizielle URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/ValueSet/mii-vs-icu-code-klinische-beurteilung | *Version*:2027.0.0 |
| Draft Stand: 2026-11-26 | *Maschinenlesbarer Name*:MII_VS_ICU_Code_Klinische_Beurteilung |

 
Clinical assessment questions, including contraindications and current therapy status. 

 **References** 

* [MII PR ICU Kategoriale Klinische Beurteilung](StructureDefinition-mii-pr-icu-klinische-beurteilung.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Beschreibung der obigen Tabelle(n)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "mii-vs-icu-code-klinische-beurteilung",
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/ValueSet/mii-vs-icu-code-klinische-beurteilung",
  "version" : "2027.0.0",
  "name" : "MII_VS_ICU_Code_Klinische_Beurteilung",
  "title" : "MII VS ICU Code Klinische Beurteilung",
  "status" : "draft",
  "experimental" : true,
  "date" : "2026-11-26T11:03:30+00:00",
  "publisher" : "Medizininformatik Initiative",
  "contact" : [{
    "name" : "Medizininformatik Initiative",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.medizininformatik-initiative.de/"
    }]
  }],
  "description" : "Clinical assessment questions, including contraindications and current therapy status.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "DE",
      "display" : "Germany"
    }]
  }],
  "compose" : {
    "include" : [{
      "valueSet" : ["https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/ValueSet/mii-vs-icu-code-kontraindikation"]
    },
    {
      "system" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/CodeSystem/mii-cs-icu-dgai",
      "concept" : [{
        "code" : "parenteral-nutrition-in-progress"
      }]
    }]
  }
}

```
