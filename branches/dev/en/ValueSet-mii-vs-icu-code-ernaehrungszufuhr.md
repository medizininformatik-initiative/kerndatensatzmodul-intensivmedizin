# MII VS ICU Code Ernährungszufuhr - MII IG ICU v2027.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MII VS ICU Code Ernährungszufuhr**

## ValueSet: MII VS ICU Code Ernährungszufuhr (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/ValueSet/mii-vs-icu-code-ernaehrungszufuhr | *Version*:2027.0.0 |
| Draft as of 2026-11-26 | *Computable Name*:MII_VS_ICU_Code_Ernaehrungszufuhr |

 
Nutritional intake observables for the generic ICU nutrition-intake base. Extensible to additional nutrients and appropriate intake codes. Not a value set of requirements or prescribed targets. 

 **References** 

* [MII PR ICU Bilanz Ernährung Generisch](StructureDefinition-mii-pr-icu-bilanz-ernaehrung-generisch.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "mii-vs-icu-code-ernaehrungszufuhr",
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/ValueSet/mii-vs-icu-code-ernaehrungszufuhr",
  "version" : "2027.0.0",
  "name" : "MII_VS_ICU_Code_Ernaehrungszufuhr",
  "title" : "MII VS ICU Code Ernährungszufuhr",
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
  "description" : "Nutritional intake observables for the generic ICU nutrition-intake base. Extensible to additional nutrients and appropriate intake codes. Not a value set of requirements or prescribed targets.",
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
        "code" : "788472008"
      },
      {
        "code" : "870372004"
      },
      {
        "code" : "874875003"
      },
      {
        "code" : "787787004"
      }]
    },
    {
      "system" : "http://loinc.org",
      "concept" : [{
        "code" : "9057-1"
      }]
    }]
  }
}

```
