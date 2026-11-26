# Klinische Beurteilung Parenterale Ernaehrung - MII IG ICU v2027.0.0

* [**Inhaltsverzeichnis**](toc.md)
* [**Artefaktübersicht**](artifacts.md)
* **Klinische Beurteilung Parenterale Ernaehrung**

## Beispiel Observation: Klinische Beurteilung Parenterale Ernaehrung

-------

**German**

-------

Profile: [MII PR ICU Klinische Beurteilung Parenterale Ernaehrung](StructureDefinition-mii-pr-icu-klinische-beurteilung-parenterale-ernaehrung.md)

**status**: Final

**category**: Therapy

**code**: Parenteral nutrition currently being administered

**subject**: [Ida Intensivbeispiel (official) Female, DoB: 1998-06-15 ( Krankenaktennummer)](Patient-mii-exa-icu-patient.md)

**effective**: 2026-11-20 07:00:00+0100 --> 2026-11-20 09:00:00+0100

**issued**: 2026-11-20 09:15:00+0100

**value**: Present



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "mii-exa-icu-klinische-beurteilung-parenterale-ernaehrung",
  "meta" : {
    "profile" : ["https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-klinische-beurteilung-parenterale-ernaehrung"]
  },
  "status" : "final",
  "category" : [{
    "coding" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/observation-category",
      "code" : "therapy"
    }]
  }],
  "code" : {
    "coding" : [{
      "system" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/CodeSystem/mii-cs-icu-dgai",
      "version" : "2027.0.0",
      "code" : "parenteral-nutrition-in-progress"
    }]
  },
  "subject" : {
    "reference" : "Patient/mii-exa-icu-patient"
  },
  "effectivePeriod" : {
    "start" : "2026-11-20T07:00:00+01:00",
    "end" : "2026-11-20T09:00:00+01:00"
  },
  "issued" : "2026-11-20T09:15:00+01:00",
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
