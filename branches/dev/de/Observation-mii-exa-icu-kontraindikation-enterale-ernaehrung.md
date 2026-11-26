# Kontraindikation Enterale Ernaehrung - MII IG ICU v2027.0.0

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **Kontraindikation Enterale Ernaehrung**

## Beispiel Observation: Kontraindikation Enterale Ernaehrung

-------

**German**

-------

Profile: [MII PR ICU Kontraindikation Enterale Ernaehrung](StructureDefinition-mii-pr-icu-kontraindikation-enterale-ernaehrung.md)

**status**: Final

**code**: Contraindication to enteral nutrition

**subject**: [Ida Intensivbeispiel (official) Female, DoB: 1998-06-15 ( Krankenaktennummer)](Patient-mii-exa-icu-patient.md)

**effective**: 2026-11-20 08:00:00+0100

**value**: Present



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "mii-exa-icu-kontraindikation-enterale-ernaehrung",
  "meta" : {
    "profile" : ["https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-kontraindikation-enterale-ernaehrung"]
  },
  "status" : "final",
  "code" : {
    "coding" : [{
      "system" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/CodeSystem/mii-cs-icu-dgai",
      "version" : "2027.0.0",
      "code" : "contraindication-enteral-nutrition"
    }]
  },
  "subject" : {
    "reference" : "Patient/mii-exa-icu-patient"
  },
  "effectiveDateTime" : "2026-11-20T08:00:00+01:00",
  "valueCodeableConcept" : {
    "coding" : [{
      "system" : "http://snomed.info/sct",
      "version" : "http://snomed.info/sct/900000000000207008/version/20260701",
      "code" : "52101004",
      "display" : "Present"
    }]
  }
}

```
