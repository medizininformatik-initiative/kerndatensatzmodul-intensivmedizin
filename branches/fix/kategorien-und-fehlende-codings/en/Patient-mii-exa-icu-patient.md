# Patient - MII IG ICU v2027.0.0-ballot.rc1

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Patient**

## Example Patient: Patient

-------

**English**

-------

Ida Intensivbeispiel (official) Female, DoB: 1998-06-15 ( Medical record number)

-------



## Resource Content

```json
{
  "resourceType" : "Patient",
  "id" : "mii-exa-icu-patient",
  "identifier" : [{
    "type" : {
      "coding" : [{
        "system" : "http://terminology.hl7.org/CodeSystem/v2-0203",
        "code" : "MR"
      }]
    },
    "system" : "https://www.example-krankenhaus.de/fhir/sid/patienten",
    "value" : "111"
  }],
  "name" : [{
    "use" : "official",
    "family" : "Intensivbeispiel",
    "given" : ["Ida"]
  }],
  "gender" : "female",
  "birthDate" : "1998-06-15"
}

```
