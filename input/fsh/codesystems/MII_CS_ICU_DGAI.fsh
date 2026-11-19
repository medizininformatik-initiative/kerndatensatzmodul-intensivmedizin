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
* #ped-capd "pediatric CAPD" "Cornell Assessment of Pediatric Delirium (CAPD)"
* #ped-cbs "pediatric COMFORT-B-Scale" "COMFORT-Behavior-Skala (COMFORT-B)"
* #ped-kuss "pediatric KUSS" "Kindliche Unbehagens- und Schmerzskala (KUSS)"
* #ped-sos "pediatric SOS" """Sophia Observation withdrawal Symptoms-scale (SOS) Scope des Profils ist die Entzugssymptomatik. 
Fuer paediatrisches Delirium MII_PR_ICU_Score_SOS_PD verwenden."""

* #ped-sos-pd "pediatric SOS-PD" """Sophia Observation withdrawal Symptoms-scale and Pediatric Delirium (SOS-PD) 
Scope des Profils ist nur (!) der Punktwert des paediatrischen Delirium-Assessments, gleichwohl das Instrument auch den SOS mit beinhaltet. 
Die elterliche Verhaltensbeurteilung wird nicht erfasst. Fuer Entzugssymptomatik Profil MII_PR_ICU_Score_SOS verwenden."""

// Erwachsenen Scores Prototypen
* #bps "BPS" "Behavioral Pain Scale (BPS)"
* #cam-icu "CAM-ICU" "Confusion Assessment Method for the ICU (CAM-ICU)"
* #DGAI-ZOPA "Zuerich Observation Pain Assessment (ZOPA)" // -> obsolet, wenn abschließend entschieden und Profil entfernt auch hier >>

// Bilanz Profile / QI7
* #contraindication-enteral-nutrition "Contraindication to enteral nutrition" "Kontraindikation gegen enterale Ernaehrung"
* #calorie-goal-in-24-h "Calorie Goal in 24h" "Kalorienziel ueber 24h"