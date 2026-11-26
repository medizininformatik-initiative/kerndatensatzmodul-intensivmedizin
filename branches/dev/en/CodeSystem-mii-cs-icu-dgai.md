# MII CS ICU DGAI - MII IG ICU v2027.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MII CS ICU DGAI**

## CodeSystem: MII CS ICU DGAI (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/CodeSystem/mii-cs-icu-dgai | *Version*:2027.0.0 |
| Draft as of 2026-11-26 | *Computable Name*:MII_CS_ICU_DGAI |

 
Placeholder codes for intensive care concepts without an established international code (drafts only). 

This Code system is referenced in the definition of the following value sets:

* [MII VS ICU Code Klinische Beurteilung](ValueSet-mii-vs-icu-code-klinische-beurteilung.md)
* [MII VS ICU Code Kontraindikation](ValueSet-mii-vs-icu-code-kontraindikation.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "mii-cs-icu-dgai",
  "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/CodeSystem/mii-cs-icu-dgai",
  "version" : "2027.0.0",
  "name" : "MII_CS_ICU_DGAI",
  "title" : "MII CS ICU DGAI",
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
  "description" : "Placeholder codes for intensive care concepts without an established international code (drafts only).",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "DE",
      "display" : "Germany"
    }]
  }],
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 12,
  "concept" : [{
    "code" : "ped-capd",
    "display" : "pediatric CAPD",
    "definition" : "Cornell Assessment of Pediatric Delirium (CAPD)"
  },
  {
    "code" : "ped-cbs",
    "display" : "pediatric COMFORT-B-Scale",
    "definition" : "COMFORT-Behavior Scale (COMFORT-B)"
  },
  {
    "code" : "ped-kuss",
    "display" : "pediatric KUSS",
    "definition" : "Child discomfort and pain scale (KUSS)"
  },
  {
    "code" : "ped-sos",
    "display" : "pediatric SOS",
    "definition" : "Sophia Observation withdrawal Symptoms-scale (SOS). This profile covers withdrawal symptoms.\nFor pediatric delirium use MII_PR_ICU_Score_SOS_PD."
  },
  {
    "code" : "ped-sos-pd",
    "display" : "pediatric SOS-PD",
    "definition" : "Sophia Observation withdrawal Symptoms-scale and Pediatric Delirium (SOS-PD).\nThis profile covers only the pediatric delirium assessment score, although the instrument also includes SOS.\nParental behavioural assessment is not captured. For withdrawal symptoms use MII_PR_ICU_Score_SOS."
  },
  {
    "code" : "bps",
    "display" : "BPS",
    "definition" : "Behavioral Pain Scale (BPS)"
  },
  {
    "code" : "cam-icu",
    "display" : "CAM-ICU",
    "definition" : "Confusion Assessment Method for the ICU (CAM-ICU)"
  },
  {
    "code" : "contraindication-enteral-nutrition",
    "display" : "Contraindication to enteral nutrition",
    "definition" : "Assessment of whether a contraindication to enteral nutrition is present or absent; the code itself does not assert its presence."
  },
  {
    "code" : "calorie-goal-in-24-h",
    "display" : "Calorie Goal in 24h",
    "definition" : "Calorie target over 24 hours"
  },
  {
    "code" : "contraindication-proning",
    "display" : "Contraindication to prone positioning",
    "definition" : "Assessment of whether a contraindication to prone positioning is present or absent; the code itself does not assert its presence."
  },
  {
    "code" : "contraindication-drug-based-thrombosis-prophylaxis",
    "display" : "Contraindication to pharmacological thromboprophylaxis",
    "definition" : "Assessment of whether a contraindication to pharmacological thromboprophylaxis is present or absent; the code itself does not assert its presence. Mechanical thromboprophylaxis is outside its scope."
  },
  {
    "code" : "parenteral-nutrition-in-progress",
    "display" : "Parenteral nutrition currently being administered",
    "definition" : "Assessment of whether parenteral nutrition is actually being administered at the effective time or throughout the effective period; the code identifies the assessment question and does not itself assert that administration is in progress. This is not an order, indication or contraindication assessment."
  }]
}

```
