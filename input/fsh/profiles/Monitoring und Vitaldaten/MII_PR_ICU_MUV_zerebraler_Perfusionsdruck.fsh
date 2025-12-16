Alias: $sct = http://snomed.info/sct
Alias: $loinc = http://loinc.org
Alias: $unitsofmeasure = http://unitsofmeasure.org
Alias: $mii-sd-icu-monitoring-und-vitaldaten = https://gematik.de/fhir/isik/StructureDefinition/mii-sd-icu-monitoring-und-vitaldaten

Profile: MII_PR_ICU_MUV_zerebraler_Perfusionsdruck
Parent: $mii-sd-icu-monitoring-und-vitaldaten
Id: mii-pr-icu-muv-zerebraler-perfusionsdruck
Title: "MII PR ICU MUV zerebraler Perfusionsdruck"
Description: "Dieses Profil dient der spezialisierten Abbildung des zerebralen Perfusionsdrucks (ICP) in der Akutmedizin."
* ^status = #draft
* ^experimental = false
* ^date = "2025-11-18"
* ^publisher = "Medizininformatik Initiative"
* code.coding 3..
* code.coding contains
    sct 1..1 and
    loinc 1..1 and
    IEEE-11073 1..1
* code.coding[sct] = $sct#250846007
* code.coding[loinc] = $loinc#61017-0
* code.coding[IEEE-11073] = urn:iso:std:iso:11073:10101#153604
* value[x] = $unitsofmeasure#mm[Hg] "millimeter Mercury column"
* value[x].unit 1..
* bodySite = $sct#263353005