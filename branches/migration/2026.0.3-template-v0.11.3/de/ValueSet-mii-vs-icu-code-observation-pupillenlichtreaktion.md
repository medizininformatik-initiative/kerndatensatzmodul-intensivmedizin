# MII VS ICU Code Observation Pupillenlichtreaktion - MII IG ICU v2026.0.3

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **MII VS ICU Code Observation Pupillenlichtreaktion**

## ValueSet: MII VS ICU Code Observation Pupillenlichtreaktion 

| | |
| :--- | :--- |
| *Offizielle URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/ValueSet/mii-vs-icu-code-observation-pupillenlichtreaktion | *Version*:2026.0.3 |
| Draft Stand: 2026-08-28 | *Maschinenlesbarer Name*:MII_VS_ICU_Code_Observation_Pupillenlichtreaktion |

 
Subset der LOINC AnswerList LL3762-3 fuer die Pupillen-Lichtreaktion: reaktiv, traege reaktiv, nicht reaktiv. 

 **References** 

* [MII PR ICU Untersuchung Pupillenlichtreaktion Direkt](StructureDefinition-mii-pr-icu-untersuchung-pupillenlichtreaktion-direkt.md)
* [MII PR ICU Untersuchung Pupillenlichtreaktion Indirekt](StructureDefinition-mii-pr-icu-untersuchung-pupillenlichtreaktion-indirekt.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Beschreibung der obigen Tabelle(n)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "mii-vs-icu-code-observation-pupillenlichtreaktion",
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/ValueSet/mii-vs-icu-code-observation-pupillenlichtreaktion",
  "version" : "2026.0.3",
  "name" : "MII_VS_ICU_Code_Observation_Pupillenlichtreaktion",
  "title" : "MII VS ICU Code Observation Pupillenlichtreaktion",
  "status" : "draft",
  "date" : "2026-08-28T14:34:56+00:00",
  "publisher" : "Medizininformatik Initiative",
  "contact" : [{
    "name" : "Medizininformatik Initiative",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.medizininformatik-initiative.de/"
    }]
  }],
  "description" : "Subset der LOINC AnswerList LL3762-3 fuer die Pupillen-Lichtreaktion: reaktiv, traege reaktiv, nicht reaktiv.",
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
        "code" : "LA25441-9",
        "display" : "Reactive to light"
      },
      {
        "code" : "LA24899-9",
        "display" : "Sluggishly reactive to light"
      },
      {
        "code" : "LA25442-7",
        "display" : "Not reactive to light"
      }]
    }]
  }
}

```
