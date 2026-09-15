# MII VS ICU Code Observation Bilanzen LOINC - MII IG ICU v2027.0.0-ballot.rc1

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **MII VS ICU Code Observation Bilanzen LOINC**

## ValueSet: MII VS ICU Code Observation Bilanzen LOINC 

| | |
| :--- | :--- |
| *Offizielle URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/ValueSet/mii-vs-icu-code-observation-bilanzen-loinc | *Version*:2027.0.0-ballot.rc1 |
| Active Stand: 2025-02-11 | *Maschinenlesbarer Name*:MII_VS_ICU_Code_Observation_Bilanzen_LOINC |

 
Dieses ValueSet enthaelt Codes fuer die im Kontext einer Bilanz verwendeten LOINC-Parameter. 

 **References** 

* [MII PR ICU Bilanz](StructureDefinition-mii-pr-icu-bilanz.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Beschreibung der obigen Tabelle(n)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "mii-vs-icu-code-observation-bilanzen-loinc",
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/ValueSet/mii-vs-icu-code-observation-bilanzen-loinc",
  "version" : "2027.0.0-ballot.rc1",
  "name" : "MII_VS_ICU_Code_Observation_Bilanzen_LOINC",
  "title" : "MII VS ICU Code Observation Bilanzen LOINC",
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
  "description" : "Dieses ValueSet enthaelt Codes fuer die im Kontext einer Bilanz verwendeten LOINC-Parameter.",
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
        "code" : "79561-7",
        "display" : "Fluid output enteral tube [Volume] Measured"
      },
      {
        "code" : "81661-1",
        "display" : "Blood loss [Volume] Measured"
      },
      {
        "code" : "8953-2",
        "display" : "Fluid intake enteral tube Measured"
      },
      {
        "code" : "9000-1",
        "display" : "Fluid intake oral Measured"
      },
      {
        "code" : "9097-7",
        "display" : "Fluid balance 24 hour"
      },
      {
        "code" : "9103-3",
        "display" : "Fluid intake total Measured"
      },
      {
        "code" : "9113-2",
        "display" : "Fluid output biliary drain"
      },
      {
        "code" : "9187-6",
        "display" : "Urine output"
      },
      {
        "code" : "9203-1",
        "display" : "Fluid output wound drain"
      },
      {
        "code" : "9217-1",
        "display" : "Output.stool [Volume]"
      },
      {
        "code" : "9257-7",
        "display" : "Fluid output total Measured"
      },
      {
        "code" : "99741-1",
        "display" : "Ultrafiltrate volume removed"
      }]
    }]
  }
}

```
