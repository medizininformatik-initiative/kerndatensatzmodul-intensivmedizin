# MII VS ICU Code Observation Pupillenform LOINC - MII IG ICU v2026.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MII VS ICU Code Observation Pupillenform LOINC**

## ValueSet: MII VS ICU Code Observation Pupillenform LOINC 

| | |
| :--- | :--- |
| *Official URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/ValueSet/mii-vs-icu-code-oservation-pupillenform-loinc | *Version*:2026.0.3 |
| Draft as of 2026-08-28 | *Computable Name*:MII_VS_ICU_Code_Observation_Pupillenform_LOINC |

 
Kategoriale Beurteilung der Pupillenform/Regularitaet: regelmaessig (rund) oder unregelmaessig. Zulaessig sind SNOMED-Findings und/oder LOINC-Antwortcodes. 

 **References** 

* [MII PR ICU Untersuchung Pupillenform](StructureDefinition-mii-pr-icu-untersuchung-pupillenform.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "mii-vs-icu-code-oservation-pupillenform-loinc",
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/ValueSet/mii-vs-icu-code-oservation-pupillenform-loinc",
  "version" : "2026.0.3",
  "name" : "MII_VS_ICU_Code_Observation_Pupillenform_LOINC",
  "title" : "MII VS ICU Code Observation Pupillenform LOINC",
  "status" : "draft",
  "date" : "2026-08-28T08:35:29+00:00",
  "publisher" : "Medizininformatik Initiative",
  "contact" : [{
    "name" : "Medizininformatik Initiative",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.medizininformatik-initiative.de/"
    }]
  }],
  "description" : "Kategoriale Beurteilung der Pupillenform/Regularitaet: regelmaessig (rund) oder unregelmaessig. Zulaessig sind SNOMED-Findings und/oder LOINC-Antwortcodes.",
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
        "code" : "LA24884-1",
        "display" : "Round"
      },
      {
        "code" : "LA19583-6",
        "display" : "Irregular"
      }]
    }]
  }
}

```
