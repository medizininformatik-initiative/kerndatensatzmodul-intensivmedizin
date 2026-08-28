# MII VS ICU Code Observation Pupillensymmetrie - MII IG ICU v2026.0.3

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **MII VS ICU Code Observation Pupillensymmetrie**

## ValueSet: MII VS ICU Code Observation Pupillensymmetrie 

| | |
| :--- | :--- |
| *Offizielle URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/ValueSet/mii-vs-icu-code-observation-pupillensymmetrie | *Version*:2026.0.3 |
| Active Stand: 2025-12-16 | *Maschinenlesbarer Name*:MII_VS_ICU_Code_Observation_Pupillensymmetrie |

 **References** 

* [MII PR ICU Untersuchung Pupillensymmetrie](StructureDefinition-mii-pr-icu-untersuchung-pupillensymmetrie.md)

### Logical Definition (CLD)

 

### Expansion

No Expansion for this valueset (Unsupported Code System Version)

-------

 [Beschreibung der obigen Tabelle(n)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "mii-vs-icu-code-observation-pupillensymmetrie",
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/ValueSet/mii-vs-icu-code-observation-pupillensymmetrie",
  "version" : "2026.0.3",
  "name" : "MII_VS_ICU_Code_Observation_Pupillensymmetrie",
  "title" : "MII VS ICU Code Observation Pupillensymmetrie",
  "status" : "active",
  "experimental" : false,
  "date" : "2025-12-16",
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
        "code" : "301943000",
        "display" : "Pupils equal (finding)"
      },
      {
        "code" : "13045009",
        "display" : "Anisocoria (disorder)"
      }]
    }]
  }
}

```
