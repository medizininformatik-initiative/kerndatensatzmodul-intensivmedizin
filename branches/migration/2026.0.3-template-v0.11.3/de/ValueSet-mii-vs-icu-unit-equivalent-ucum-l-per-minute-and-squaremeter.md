# MII VS ICU Unit equivalent UCUM L per minute and squaremeter - MII IG ICU v2026.0.3

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **MII VS ICU Unit equivalent UCUM L per minute and squaremeter**

## ValueSet: MII VS ICU Unit equivalent UCUM L per minute and squaremeter 

| | |
| :--- | :--- |
| *Offizielle URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/ValueSet/mii-vs-icu-unit-equivalent-ucum-l-per-minute-and-squaremeter | *Version*:2026.0.3 |
| Active Stand: 2025-02-11 | *Maschinenlesbarer Name*:MII_VS_ICU_Unit_equivalent_UCUM_L_per_minute_and_squaremeter |

 
Dieses ValueSet enthält äquivalente Codes für Liter pro Minute . 

 **References** 

This value set is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

### Logical Definition (CLD)

 

### Expansion

No Expansion for this valueset (Unsupported Code System Version)

-------

 [Beschreibung der obigen Tabelle(n)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "mii-vs-icu-unit-equivalent-ucum-l-per-minute-and-squaremeter",
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/ValueSet/mii-vs-icu-unit-equivalent-ucum-l-per-minute-and-squaremeter",
  "version" : "2026.0.3",
  "name" : "MII_VS_ICU_Unit_equivalent_UCUM_L_per_minute_and_squaremeter",
  "title" : "MII VS ICU Unit equivalent UCUM L per minute and squaremeter",
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
  "description" : "Dieses ValueSet enthält äquivalente Codes für Liter pro Minute .",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "DE",
      "display" : "Germany"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "http://unitsofmeasure.org",
      "concept" : [{
        "code" : "L/min7m2"
      },
      {
        "code" : "l/min7m2"
      },
      {
        "code" : "L/(min.m2)"
      },
      {
        "code" : "l/(min.m2)"
      }]
    }]
  }
}

```
