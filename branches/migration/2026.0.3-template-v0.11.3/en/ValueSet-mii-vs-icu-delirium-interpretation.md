# MII VS ICU Delirium Interpretation - MII IG ICU v2026.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MII VS ICU Delirium Interpretation**

## ValueSet: MII VS ICU Delirium Interpretation 

| | |
| :--- | :--- |
| *Official URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/ValueSet/delirium-interpretation | *Version*:2026.0.3 |
| Draft as of 2026-08-31 | *Computable Name*:MII_VS_ICU_Delirium_Interpretation |

 
Delirium status interpretations 

 **References** 

* [MII PR ICU Score CAM-ICU](StructureDefinition-mii-pr-icu-score-cam-icu.md)
* [MII PR ICU Score ICDSC](StructureDefinition-mii-pr-icu-score-icdsc.md)

### Logical Definition (CLD)

 

### Expansion

No Expansion for this valueset (Unsupported Code System Version)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "mii-vs-icu-delirium-interpretation",
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/ValueSet/delirium-interpretation",
  "version" : "2026.0.3",
  "name" : "MII_VS_ICU_Delirium_Interpretation",
  "title" : "MII VS ICU Delirium Interpretation",
  "status" : "draft",
  "experimental" : false,
  "date" : "2026-08-31T19:08:04+00:00",
  "publisher" : "Medizininformatik Initiative",
  "contact" : [{
    "name" : "Medizininformatik Initiative",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.medizininformatik-initiative.de/"
    }]
  }],
  "description" : "Delirium status interpretations",
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
        "code" : "2776000",
        "display" : "Delirium (disorder)"
      },
      {
        "code" : "191507002",
        "display" : "Subacute delirium (disorder)"
      },
      {
        "code" : "xxx",
        "display" : "No delirium (finding)"
      }]
    }]
  }
}

```
