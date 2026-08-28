# MII VS ICU Code Observation extrakorporale Verfahren SNOMED - MII IG ICU v2026.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MII VS ICU Code Observation extrakorporale Verfahren SNOMED**

## ValueSet: MII VS ICU Code Observation extrakorporale Verfahren SNOMED 

| | |
| :--- | :--- |
| *Official URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/ValueSet/mii-vs-icu-code-observation-extrakorporale-verfahren-snomed | *Version*:2026.0.3 |
| Active as of 2025-02-11 | *Computable Name*:MII_VS_ICU_Code_Observation_extrakorporale_Verfahren_SNOMED |

 
Dieses ValueSet enthält Codes für die im Kontext von extrakoralen Verfahren eingestellten oder gemessenen Parametern. 

 **References** 

* [MII PR ICU Parameter von Extrakorporalen Verfahren](StructureDefinition-mii-pr-icu-parameter-von-extrakorporalen-verfahren.md)

### Logical Definition (CLD)

 

### Expansion

No Expansion for this valueset (Unsupported Code System Version)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "mii-vs-icu-code-observation-extrakorporale-verfahren-snomed",
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/ValueSet/mii-vs-icu-code-observation-extrakorporale-verfahren-snomed",
  "version" : "2026.0.3",
  "name" : "MII_VS_ICU_Code_Observation_extrakorporale_Verfahren_SNOMED",
  "title" : "MII VS ICU Code Observation extrakorporale Verfahren SNOMED",
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
  "description" : "Dieses ValueSet enthält Codes für die im Kontext von extrakoralen Verfahren eingestellten oder gemessenen Parametern.",
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
        "code" : "444479000",
        "display" : "Rate of blood flow through cardiovascular device (observable entity)"
      },
      {
        "code" : "445940005",
        "display" : "Duration of hemodialysis session (observable entity)"
      },
      {
        "code" : "401000124105",
        "display" : "Duration of hemodialysis session (observable entity)"
      },
      {
        "code" : "708513005",
        "display" : "Substitution flow rate (observable entity)"
      },
      {
        "code" : "708514004",
        "display" : "Substitution volume (observable entity)"
      },
      {
        "code" : "251286000",
        "display" : "Extracorporeal gas exchange duration (observable entity)"
      },
      {
        "code" : "251288004",
        "display" : "Extracorporeal gas exchange flow rate (observable entity)"
      },
      {
        "code" : "251289007",
        "display" : "Extracorporeal gas exchange flow index (observable entity)"
      },
      {
        "code" : "252076005",
        "display" : "Venous pressure (observable entity)"
      },
      {
        "code" : "386534000",
        "display" : "Arterial blood pressure (observable entity)"
      },
      {
        "code" : "79063001",
        "display" : "Gas flow rate (v) (observable entity)"
      }]
    }]
  }
}

```
