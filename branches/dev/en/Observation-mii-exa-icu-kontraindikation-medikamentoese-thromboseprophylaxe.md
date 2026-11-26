# Kontraindikation Medikamentoese Thromboseprophylaxe - MII IG ICU v2027.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Kontraindikation Medikamentoese Thromboseprophylaxe**

## Example Observation: Kontraindikation Medikamentoese Thromboseprophylaxe

-------

**English**

-------

Profile: [MII PR ICU Kontraindikation Medikamentoese Thromboseprophylaxe](StructureDefinition-mii-pr-icu-kontraindikation-medikamentoese-thromboseprophylaxe.md)

**status**: Final

**code**: Contraindication to pharmacological thromboprophylaxis

**subject**: [Ida Intensivbeispiel (official) Female, DoB: 1998-06-15 ( Medical record number)](Patient-mii-exa-icu-patient.md)

**effective**: 2026-11-20 08:00:00+0100

**value**: Absent



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "mii-exa-icu-kontraindikation-medikamentoese-thromboseprophylaxe",
  "meta" : {
    "profile" : ["https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-kontraindikation-medikamentoese-thromboseprophylaxe"]
  },
  "status" : "final",
  "code" : {
    "coding" : [{
      "system" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/CodeSystem/mii-cs-icu-dgai",
      "version" : "2027.0.0",
      "code" : "contraindication-drug-based-thrombosis-prophylaxis"
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
      "code" : "2667000",
      "display" : "Absent"
    }]
  }
}

```
