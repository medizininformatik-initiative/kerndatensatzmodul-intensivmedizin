CodeSystem: MII_CS_ICU_DGAI
Id: mii-cs-icu-dgai
Title: "MII CS ICU DGAI"
Description: "Placeholder codes for intensive care concepts without an established international code (drafts only)."
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
* #ped-cbs "pediatric COMFORT-B-Scale" "COMFORT-Behavior Scale (COMFORT-B)"
* #ped-kuss "pediatric KUSS" "Child discomfort and pain scale (KUSS)"
* #ped-sos "pediatric SOS" """Sophia Observation withdrawal Symptoms-scale (SOS). This profile covers withdrawal symptoms.
For pediatric delirium use MII_PR_ICU_Score_SOS_PD."""

* #ped-sos-pd "pediatric SOS-PD" """Sophia Observation withdrawal Symptoms-scale and Pediatric Delirium (SOS-PD).
This profile covers only the pediatric delirium assessment score, although the instrument also includes SOS.
Parental behavioural assessment is not captured. For withdrawal symptoms use MII_PR_ICU_Score_SOS."""

// Erwachsenen Scores Prototypen
* #bps "BPS" "Behavioral Pain Scale (BPS)"
* #cam-icu "CAM-ICU" "Confusion Assessment Method for the ICU (CAM-ICU)"

// Bilanz Profile / QI7
* #contraindication-enteral-nutrition "Contraindication to enteral nutrition" "Assessment of whether a contraindication to enteral nutrition is present or absent; the code itself does not assert its presence."
* #calorie-goal-in-24-h "Calorie Goal in 24h" "Calorie target over 24 hours"
// Contraindication assessment prototypes
* #contraindication-proning "Contraindication to prone positioning" "Assessment of whether a contraindication to prone positioning is present or absent; the code itself does not assert its presence."
* #contraindication-drug-based-thrombosis-prophylaxis "Contraindication to pharmacological thromboprophylaxis" "Assessment of whether a contraindication to pharmacological thromboprophylaxis is present or absent; the code itself does not assert its presence. Mechanical thromboprophylaxis is outside its scope."

// Current therapy status assessment prototype
* #parenteral-nutrition-in-progress "Parenteral nutrition currently being administered" "Assessment of whether parenteral nutrition is actually being administered at the effective time or throughout the effective period; the code identifies the assessment question and does not itself assert that administration is in progress. This is not an order, indication or contraindication assessment."
