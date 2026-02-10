ValueSet: MII_VS_ICU_Milchart
Id: mii-vs-icu-milchart
Title: "MII VS ICU Milchart"
Description: "ValueSet zur Kodierung des Basisprodukts der Milchaufnahme in der Paediatrie (ohne Additive)."
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/ValueSet/mii-vs-icu-milchart"
* ^version = "2026.0.0"
* ^status = #draft
* ^experimental = false

* include $sct#226789007 "Breast milk (substance)"
* include $sct#226790003 "Expressed breast milk (substance)"
* include $sct#1303524006 "Pasteurized maternal milk (substance)"
* include $sct#819974004 "Donor breast milk (substance)"
* include $sct#386127005 "Formula milk (substance)"
* include $sct#284458003 "Casein-based baby milk (substance)"
* include $sct#284459006 "Low birth weight baby milk (substance)"
* include $sct#284461002 "Whey-based baby milk (substance)"

// Profil pro art ?
//1204299001 |Measured volume of intake of breast milk (observable entity)|
//1204305004 |Measured volume of intake of infant formula (observable entity)|
//819973005 |Donor breastmilk intake (observable entity)|
//819975003 |Intake of maternal expressed breast milk (observable entity)|