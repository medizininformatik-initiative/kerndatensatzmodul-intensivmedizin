# MII VS ICU Code Kontraindikation - MII IG ICU v2027.0.0

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **MII VS ICU Code Kontraindikation**

## ValueSet: MII VS ICU Code Kontraindikation (Experimentell) 

| | |
| :--- | :--- |
| *Offizielle URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/ValueSet/mii-vs-icu-code-kontraindikation | *Version*:2027.0.0 |
| Draft Stand: 2026-11-26 | *Maschinenlesbarer Name*:MII_VS_ICU_Code_Kontraindikation |

 
Assessment questions identifying whether a contraindication to the specified intervention has been found. 

 **References** 

* Included into [MII VS ICU Code Klinische Beurteilung](ValueSet-mii-vs-icu-code-klinische-beurteilung.md)
* [MII PR ICU Kontraindikationsbeurteilung](StructureDefinition-mii-pr-icu-kontraindikationsbeurteilung.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Beschreibung der obigen Tabelle(n)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "mii-vs-icu-code-kontraindikation",
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/ValueSet/mii-vs-icu-code-kontraindikation",
  "version" : "2027.0.0",
  "name" : "MII_VS_ICU_Code_Kontraindikation",
  "title" : "MII VS ICU Code Kontraindikation",
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
  "description" : "Assessment questions identifying whether a contraindication to the specified intervention has been found.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "DE",
      "display" : "Germany"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/CodeSystem/mii-cs-icu-dgai",
      "concept" : [{
        "code" : "contraindication-enteral-nutrition"
      },
      {
        "code" : "contraindication-proning"
      },
      {
        "code" : "contraindication-drug-based-thrombosis-prophylaxis"
      }]
    }]
  }
}

```
