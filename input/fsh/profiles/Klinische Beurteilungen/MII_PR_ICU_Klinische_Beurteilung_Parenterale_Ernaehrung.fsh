Profile: MII_PR_ICU_Klinische_Beurteilung_Parenterale_Ernaehrung
Parent: MII_PR_ICU_Klinische_Beurteilung
Id: mii-pr-icu-klinische-beurteilung-parenterale-ernaehrung
Title: "MII PR ICU Klinische Beurteilung Parenterale Ernaehrung"
Description: "Point-in-time assessment of whether parenteral nutrition is actually being administered. Known present means administration is in progress; known absent means it was assessed as not in progress. This is not an order, indication or contraindication, and does not replace the underlying administration record."
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
* effective[x] only dateTime
* effectiveDateTime 1..1 MS
* component 0..0
* hasMember 0..0
