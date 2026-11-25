# MII CS ICU DGAI - MII IG ICU v2027.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **MII CS ICU DGAI**

## CodeSystem: MII CS ICU DGAI (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/CodeSystem/mii-cs-icu-dgai | *Version*:2027.0.0 |
| Draft as of 2026-11-25 | *Computable Name*:MII_CS_ICU_DGAI |

 
Platzhaltercodes fuer Konzepte der Intensivmedizin ohne etablierten internationalen Code (nur Entwuerfe). 

This Code system is referenced in the definition of the following value sets:

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

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
  "date" : "2026-11-25T11:38:26+00:00",
  "publisher" : "Medizininformatik Initiative",
  "contact" : [{
    "name" : "Medizininformatik Initiative",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.medizininformatik-initiative.de/"
    }]
  }],
  "description" : "Platzhaltercodes fuer Konzepte der Intensivmedizin ohne etablierten internationalen Code (nur Entwuerfe).",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "DE",
      "display" : "Germany"
    }]
  }],
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 9,
  "concept" : [{
    "code" : "ped-capd",
    "display" : "pediatric CAPD",
    "definition" : "Cornell Assessment of Pediatric Delirium (CAPD)"
  },
  {
    "code" : "ped-cbs",
    "display" : "pediatric COMFORT-B-Scale",
    "definition" : "COMFORT-Behavior-Skala (COMFORT-B)"
  },
  {
    "code" : "ped-kuss",
    "display" : "pediatric KUSS",
    "definition" : "Kindliche Unbehagens- und Schmerzskala (KUSS)"
  },
  {
    "code" : "ped-sos",
    "display" : "pediatric SOS",
    "definition" : "Sophia Observation withdrawal Symptoms-scale (SOS) Scope des Profils ist die Entzugssymptomatik. \nFuer paediatrisches Delirium MII_PR_ICU_Score_SOS_PD verwenden."
  },
  {
    "code" : "ped-sos-pd",
    "display" : "pediatric SOS-PD",
    "definition" : "Sophia Observation withdrawal Symptoms-scale and Pediatric Delirium (SOS-PD) \nScope des Profils ist nur (!) der Punktwert des paediatrischen Delirium-Assessments, gleichwohl das Instrument auch den SOS mit beinhaltet. \nDie elterliche Verhaltensbeurteilung wird nicht erfasst. Fuer Entzugssymptomatik Profil MII_PR_ICU_Score_SOS verwenden."
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
    "definition" : "Kontraindikation gegen enterale Ernaehrung"
  },
  {
    "code" : "calorie-goal-in-24-h",
    "display" : "Calorie Goal in 24h",
    "definition" : "Kalorienziel ueber 24h"
  }]
}

```
