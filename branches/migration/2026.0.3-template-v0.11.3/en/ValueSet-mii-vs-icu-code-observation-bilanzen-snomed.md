# MII VS ICU Code Observation Bilanzen SNOMED - MII IG ICU v2027.0.0-ballot.rc1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MII VS ICU Code Observation Bilanzen SNOMED**

## ValueSet: MII VS ICU Code Observation Bilanzen SNOMED 

| | |
| :--- | :--- |
| *Official URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/ValueSet/mii-vs-icu-code-observation-bilanzen-snomed | *Version*:2027.0.0-ballot.rc1 |
| Active as of 2025-02-11 | *Computable Name*:MII_VS_ICU_Code_Observation_Bilanzen_SNOMED |

 
Dieses ValueSet enthaelt Codes fuer die im Kontext einer Bilanz verwendeten SNOMED-Parameter. 

 **References** 

* [MII PR ICU Bilanz](StructureDefinition-mii-pr-icu-bilanz.md)

### Logical Definition (CLD)

 

### Expansion

No Expansion for this valueset (Unsupported Code System Version)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "mii-vs-icu-code-observation-bilanzen-snomed",
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/ValueSet/mii-vs-icu-code-observation-bilanzen-snomed",
  "version" : "2027.0.0-ballot.rc1",
  "name" : "MII_VS_ICU_Code_Observation_Bilanzen_SNOMED",
  "title" : "MII VS ICU Code Observation Bilanzen SNOMED",
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
  "description" : "Dieses ValueSet enthaelt Codes fuer die im Kontext einer Bilanz verwendeten SNOMED-Parameter.",
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
        "code" : "1162665001",
        "display" : "Volume of drainage of gastric contents (observable entity)"
      },
      {
        "code" : "1162667009",
        "display" : "Volume of drainage of bile duct (observable entity)"
      },
      {
        "code" : "1162668004",
        "display" : "Volume of drainage of pancreatic duct (observable entity)"
      },
      {
        "code" : "251841007",
        "display" : "Total fluid output (observable entity)"
      },
      {
        "code" : "251843005",
        "display" : "Fluid output from drain (observable entity)"
      },
      {
        "code" : "251844004",
        "display" : "Fluid output from surgical drain (observable entity)"
      },
      {
        "code" : "251845003",
        "display" : "Fluid output from wound drain (observable entity)"
      },
      {
        "code" : "251847006",
        "display" : "Total fluid loss (observable entity)"
      },
      {
        "code" : "251850009",
        "display" : "Ultrafiltrate fluid loss (observable entity)"
      },
      {
        "code" : "251852001",
        "display" : "Total fluid input (observable entity)"
      },
      {
        "code" : "251853006",
        "display" : "Total oral fluid intake (observable entity)"
      },
      {
        "code" : "251854000",
        "display" : "Total enteral fluid intake (observable entity)"
      },
      {
        "code" : "251856003",
        "display" : "Fluid balance status (observable entity)"
      },
      {
        "code" : "364201005",
        "display" : "Urine output (observable entity)"
      },
      {
        "code" : "250771004",
        "display" : "Actual blood loss (observable entity)"
      },
      {
        "code" : "819973005",
        "display" : "Measured volume of intake of donor breast milk (observable entity)"
      },
      {
        "code" : "819975003",
        "display" : "Measured volume of intake of expressed breast milk (observable entity)"
      },
      {
        "code" : "1204299001",
        "display" : "Measured volume of intake of maternal milk (observable entity)"
      },
      {
        "code" : "1204305004",
        "display" : "Measured volume of intake of infant formula (observable entity)"
      }]
    }]
  }
}

```
