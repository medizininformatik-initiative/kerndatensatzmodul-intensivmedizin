# MII VS ICU Code Observation extrakorporale Verfahren LOINC - MII IG ICU v2026.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MII VS ICU Code Observation extrakorporale Verfahren LOINC**

## ValueSet: MII VS ICU Code Observation extrakorporale Verfahren LOINC 

| | |
| :--- | :--- |
| *Official URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/ValueSet/mii-vs-icu-code-observation-extrakorporale-verfahren-loinc | *Version*:2026.0.3 |
| Active as of 2025-02-11 | *Computable Name*:MII_VS_ICU_Code_Observation_extrakorporale_Verfahren_LOINC |

 
Dieses ValueSet enthält Codes für die im Kontext von extrakoralen Verfahren eingestellten oder gemessenen Parametern. 

 **References** 

* [MII PR ICU Parameter von Extrakorporalen Verfahren](StructureDefinition-mii-pr-icu-parameter-von-extrakorporalen-verfahren.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "mii-vs-icu-code-observation-extrakorporale-verfahren-loinc",
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/ValueSet/mii-vs-icu-code-observation-extrakorporale-verfahren-loinc",
  "version" : "2026.0.3",
  "name" : "MII_VS_ICU_Code_Observation_extrakorporale_Verfahren_LOINC",
  "title" : "MII VS ICU Code Observation extrakorporale Verfahren LOINC",
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
      "system" : "http://loinc.org",
      "concept" : [{
        "code" : "83064-6",
        "display" : "Calcium.ionized [Moles/volume] in Blood drawn from CRRT circuit"
      },
      {
        "code" : "19941-4",
        "display" : "Oxygen gas flow Oxygen delivery system"
      }]
    }]
  }
}

```
