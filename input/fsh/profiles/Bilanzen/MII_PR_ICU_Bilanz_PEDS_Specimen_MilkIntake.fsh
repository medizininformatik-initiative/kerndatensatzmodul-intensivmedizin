Profile: MII_PR_ICU_Bilanz_PEDS_Specimen_MilkIntake
Parent: Specimen
Id: mii-pr-icu-bilanz-peds-specimen-milkintake
Title: "MII PR ICU Bilanz PEDS Specimen Milk Intake"
Description: "Specimen zur Charakterisierung des Basisprodukts der Milchaufnahme; optionale Additive werden ueber eine Extension abgebildet."
* ^publisher = "Medizininformatik Initiative"
* ^status = #draft
* ^experimental = false
* ^version = "2026.0.0"

* type 1..1 MS
* type from MII_VS_ICU_PEDS_MilkBase (required)

// --- Extension fuer Additive. Diese könnten über ein für FHIR R5 existierendes ValueSet eingebunden werden. Diskussion offen. ---
// * extension contains MII_EXT_PEDS_MilkAdditive named additive 0..1 MS

// Extension: MII_EXT_PEDS_MilkAdditive
// Id: mii-ext-peds-milkadditive
// Title: "Milk additive"
// Description: "Additiv, das zusammen mit dem Basisprodukt verabreicht wird (z. B. Human Milk Fortifier)."
// * ^publisher = "Medizininformatik Initiative"
// * ^status = #draft
// * ^experimental = false
// * ^version = "2026.0.0"

// * value[x] only CodeableConcept
// * valueCodeableConcept from $vs-entformula-additive (required)
