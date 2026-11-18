CodeSystem: MII_CS_ICU_DGAI
Id: mii-cs-icu-dgai
Title: "MII CS ICU DGAI"
Description: "Platzhaltercodes fuer Konzepte der Intensivmedizin ohne etablierten internationalen Code (nur Entwuerfe)."
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/CodeSystem/mii-cs-icu-dgai"
* ^status = #draft
* ^experimental = true
* ^content = #complete
* ^caseSensitive = true

// CodeSystem: DGAI Platzhaltercodes

// Paed. Scores Prototypen
* #DGAI-CAPD "Cornell Assessment of Pediatric Delirium (CAPD)"
* #DGAI-COMFORT-B "COMFORT-Behavior-Skala (COMFORT-B)"
* #DGAI-KUSS "Kindliche Unbehagens- und Schmerzskala (KUSS)"
* #DGAI-SOS "Sophia Observation withdrawal Symptoms-scale (SOS)"  // Scope des Profils ist die Entzugssymptomatik. Für paediatrisches Delirium MII_PR_ICU_Score_SOS_PD verwenden.
* #DGAI-SOS-PD "Sophia Observation withdrawal Symptoms-scale and Pediatric Delirium (SOS-PD)" // Scope des Profils ist nur (!) der Punktwert des paediatrischen Delirium-Assessments, gleichwohl das Instrument auch den SOS mit beinhaltet. Die elterliche Verhaltensbeurteilung wird nicht erfasst. Für Entzugssymptomatik Profil MII_PR_ICU_Score_SOS verwenden. 

// Erwachsenen Scores Prototypen
* #DGAI-BPS "Behavioral Pain Scale (BPS)"
* #DGAI-CAM-ICU "Confusion Assessment Method for the ICU (CAM-ICU)"
* #DGAI-ZOPA "Zuerich Observation Pain Assessment (ZOPA)"

// Bilanz Profile / QI7
* #DGAI-KI-ENTERALE-ERNAEHRUNG "Kontraindikation gegen enterale Ernaehrung"
* #DGAI-KALORIENZIEL-24H "Kalorienziel ueber 24h"