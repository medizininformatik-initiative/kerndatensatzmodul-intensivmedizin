Profile: MII_PR_ICU_Klinische_Beurteilung_Parenterale_Ernaehrung
Parent: MII_PR_ICU_Klinische_Beurteilung
Id: mii-pr-icu-klinische-beurteilung-parenterale-ernaehrung
Title: "MII PR ICU Klinische Beurteilung Parenterale Ernaehrung"
Description: "Assessment of whether parenteral nutrition is actually being administered at a specified time or throughout a specified period. Known present means administration is in progress; known absent means it was assessed as not in progress. This is not an order, indication or contraindication, and does not replace the underlying administration record."
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-klinische-beurteilung-parenterale-ernaehrung"
* ^status = #draft
* ^experimental = true
* ^abstract = false
* code = $dgai#parenteral-nutrition-in-progress
* code.coding 1..1 MS
* valueCodeableConcept from MII_VS_ICU_Beurteilung_Praesenz (required)
* valueCodeableConcept.coding.system = $sct
// Inherit both effectiveDateTime and effectivePeriod from the generic base.
* component 0..0
* hasMember 0..0

* partOf MS
* partOf ^short = "Administration event this assessment is part of"
* partOf ^definition = "When the observation is part of a particular parenteral nutrition administration, reference that MedicationAdministration here. Use supportingInfo for clinical records used as evidence when there is no part-of relationship. An order alone does not establish actual administration."

// This profile assesses actual treatment delivery; contraindication profiles do not.
* category 1.. MS
* category.coding[hl7-category] 1..1 MS
* category.coding[hl7-category] ^patternCoding.code = #therapy
