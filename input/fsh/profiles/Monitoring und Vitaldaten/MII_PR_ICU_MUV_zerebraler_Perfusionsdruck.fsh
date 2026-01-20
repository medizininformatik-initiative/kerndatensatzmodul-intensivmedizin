Profile: MII_PR_ICU_MUV_zerebraler_Perfusionsdruck
Parent: $sd-mii-icu-monitoring-und-vitaldaten
Id: mii-pr-icu-muv-zerebraler-perfusionsdruck
Title: "MII PR ICU MUV zerebraler Perfusionsdruck"
Description: "Dieses Profil dient der spezialisierten Abbildung des zerebralen Perfusionsdrucks (ICP) in der Akutmedizin."
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-muv-zerebraler-perfusionsdruck"
* ^status = #draft
* ^experimental = false
* ^date = "2025-11-18"

* code.coding[sct] = $sct#250846007
* code.coding[loinc] = $loinc#61017-0
* code.coding[IEEE-11073] = urn:iso:std:iso:11073:10101#153604
* value[x] = $ucum#mm[Hg] "millimeter Mercury column"
* value[x].unit 1..
* bodySite = $sct#263353005