# MII VS ICU Method Observation Blutdruck - MII IG ICU v2026.0.3

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **MII VS ICU Method Observation Blutdruck**

## ValueSet: MII VS ICU Method Observation Blutdruck 

| | |
| :--- | :--- |
| *Offizielle URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/ValueSet/mii-vs-icu-method-observation-blutdruck | *Version*:2026.0.3 |
| Active Stand: 2025-02-11 | *Maschinenlesbarer Name*:MII_VS_ICU_Method_Observation_Blutdruck |

 
Dieses ValueSet enthält Codes zur Angabe, ob ein Blutdruck invasiv oder nicht-invasiv gemessen ist. 

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
  "id" : "mii-vs-icu-method-observation-blutdruck",
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/ValueSet/mii-vs-icu-method-observation-blutdruck",
  "version" : "2026.0.3",
  "name" : "MII_VS_ICU_Method_Observation_Blutdruck",
  "title" : "MII VS ICU Method Observation Blutdruck",
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
  "description" : "Dieses ValueSet enthält Codes zur Angabe, ob ein Blutdruck invasiv oder nicht-invasiv gemessen ist.",
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
        "code" : "10179008"
      },
      {
        "code" : "22762002"
      }]
    }]
  }
}

```
