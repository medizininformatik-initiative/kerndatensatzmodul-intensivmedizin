Profile: MII_PR_ICU_VENT_Mechanische_Atemfrequenz_Beatmet
Parent: MII_PR_ICU_Parameter_Von_Beatmung
Id: mii-pr-icu-vent-mechanische-atemfrequenz-beatmet
Title: "MII PR ICU Mechanische Atemfrequenz Beatmet"
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-vent-mechanische-atemfrequenz-beatmet"
* ^status = #active

* category contains kuenstlicheBeatmung 1..1
* category[kuenstlicheBeatmung] = $sct#40617009 "Artificial ventilation (regime/therapy)"

* code.coding 3..
* code.coding[sct] 1..1
* code.coding[sct] ^patternCoding.code = #250876000 "Ventilator rate (observable entity)"
* code.coding[loinc] 1..1
* code.coding[loinc] ^patternCoding.code = #33438-3 "Breath rate mechanical --on ventilator"
* code.coding[IEEE-11073] 1..1
* code.coding[IEEE-11073] ^patternCoding.code = #151586 "Rate of mechanical ventilation; method not specified."
* valueQuantity = $ucum#{Breaths}/min