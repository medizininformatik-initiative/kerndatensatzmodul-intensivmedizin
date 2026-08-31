# MII VS ICU Unit equivalent UCUM dyn.s/cm5/m2 - MII IG ICU v2027.0.0-ballot.rc1

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **MII VS ICU Unit equivalent UCUM dyn.s/cm5/m2**

## ValueSet: MII VS ICU Unit equivalent UCUM dyn.s/cm5/m2 

| | |
| :--- | :--- |
| *Offizielle URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/ValueSet/mii-vs-icu-unit-equivalent-ucum-dyn-s-cm5-m2 | *Version*:2027.0.0-ballot.rc1 |
| Active Stand: 2025-02-11 | *Maschinenlesbarer Name*:MII_VS_ICU_Unit_equivalent_UCUM_dyn_s_cm5_m2 |

 
Dieses ValueSet enthält äquivalente Codes für dyn.s/cm5/m2. 

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
  "id" : "mii-vs-icu-unit-equivalent-ucum-dyn-s-cm5-m2",
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/ValueSet/mii-vs-icu-unit-equivalent-ucum-dyn-s-cm5-m2",
  "version" : "2027.0.0-ballot.rc1",
  "name" : "MII_VS_ICU_Unit_equivalent_UCUM_dyn_s_cm5_m2",
  "title" : "MII VS ICU Unit equivalent UCUM dyn.s/cm5/m2",
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
  "description" : "Dieses ValueSet enthält äquivalente Codes für dyn.s/cm5/m2.",
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
        "code" : "dyn.s/(cm5.m2)"
      },
      {
        "code" : "(dyn.s)/(cm5.m2)"
      },
      {
        "code" : "dyn.s/cm5/m2"
      },
      {
        "code" : "(dyn.s)/cm5/m2"
      }]
    }]
  }
}

```
