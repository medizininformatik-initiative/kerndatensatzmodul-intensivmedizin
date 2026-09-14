# Muv Herzfrequenz - MII IG ICU v2027.0.0-ballot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Muv Herzfrequenz**

## Example Observation: Muv Herzfrequenz

-------

**English**

-------

Profile: [MII PR ICU MUV Herzfrequenz](StructureDefinition-mii-pr-icu-muv-herzfrequenz.md)

**status**: Final

**category**: Vital Signs

**code**: Heart Rate

**subject**: [Ida Intensivbeispiel (official) Female, DoB: 1998-06-15 ( Medical record number)](Patient-mii-exa-icu-patient.md)

**effective**: 2019-12-23 09:30:10+0100 --> 2019-12-23 10:30:10+0100

**value**: 70 beats per minute (Details: UCUM code/min = '/min')



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "mii-exa-icu-muv-herzfrequenz",
  "meta" : {
    "profile" : ["https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-muv-herzfrequenz"]
  },
  "status" : "final",
  "category" : [{
    "coding" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/observation-category",
      "code" : "vital-signs"
    }]
  }],
  "code" : {
    "coding" : [{
      "system" : "http://loinc.org",
      "code" : "8867-4",
      "display" : "Heart Rate"
    },
    {
      "system" : "http://snomed.info/sct",
      "version" : "http://snomed.info/sct/900000000000207008/version/20260701",
      "code" : "364075005",
      "display" : "Heart rate (observable entity)"
    },
    {
      "system" : "urn:iso:std:iso:11073:10101",
      "code" : "147842",
      "display" : "Heart Rate"
    }]
  },
  "subject" : {
    "reference" : "Patient/mii-exa-icu-patient"
  },
  "effectivePeriod" : {
    "start" : "2019-12-23T09:30:10+01:00",
    "end" : "2019-12-23T10:30:10+01:00"
  },
  "valueQuantity" : {
    "value" : 70,
    "unit" : "beats per minute",
    "system" : "http://unitsofmeasure.org",
    "code" : "/min"
  }
}

```
