# MII VS ICU Unit equivalent UCUM beats per minute - MII IG ICU v2027.0.0-ballot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MII VS ICU Unit equivalent UCUM beats per minute**

## ValueSet: MII VS ICU Unit equivalent UCUM beats per minute 

| | |
| :--- | :--- |
| *Official URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/ValueSet/mii-vs-icu-unit-equivalent-ucum-beats-per-minute | *Version*:2027.0.0-ballot |
| Active as of 2025-02-11 | *Computable Name*:MII_VS_ICU_Unit_equivalent_UCUM_beats_per_minute |

 
Dieses ValueSet enthält äquivalente Codes für Herzschläge pro Minute. 

 **References** 

* [MII PR ICU MUV Herzfrequenz](StructureDefinition-mii-pr-icu-muv-herzfrequenz.md)

### Logical Definition (CLD)

 

### Expansion

No Expansion for this valueset (Unknown Code System)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "mii-vs-icu-unit-equivalent-ucum-beats-per-minute",
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/ValueSet/mii-vs-icu-unit-equivalent-ucum-beats-per-minute",
  "version" : "2027.0.0-ballot",
  "name" : "MII_VS_ICU_Unit_equivalent_UCUM_beats_per_minute",
  "title" : "MII VS ICU Unit equivalent UCUM beats per minute",
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
  "description" : "Dieses ValueSet enthält äquivalente Codes für Herzschläge pro Minute.",
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
        "code" : "/min"
      },
      {
        "code" : "1/min"
      }]
    }]
  }
}

```
