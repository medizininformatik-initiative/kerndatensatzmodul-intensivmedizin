Profile: MII_PR_ICU_VENT_Spontane_Mechanische_Atemfrequenz_Beatmet
Parent: MII_PR_ICU_Parameter_Von_Beatmung
Id: mii-pr-icu-vent-spontane-mechanische-atemfrequenz-beatmet
Title: "MII PR ICU Spontane Mechanische Atemfrequenz Beatmet"
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-vent-spontane-mechanische-atemfrequenz-beatmet"
* ^status = #active

* category contains kuenstlicheBeatmung 1..1
* category[kuenstlicheBeatmung] = $sct#40617009 "Artificial ventilation (regime/therapy)"

* code.coding 3..
* code.coding[sct] 1..1
* code.coding[sct] ^patternCoding.code = #250810003
* code.coding[sct] ^patternCoding.display = "Total breath rate (observable entity)"
* code.coding[loinc] 1..1
* code.coding[loinc] ^patternCoding.code = #19840-8
* code.coding[loinc] ^patternCoding.display = "Breath rate spontaneous and mechanical --on ventilator"
* code.coding[IEEE-11073] 1..1
* code.coding[IEEE-11073] ^patternCoding.code = #152490
* code.coding[IEEE-11073] ^patternCoding.display = "Total rate of breaths or inspiratory gas flow comprised of unassisted (P), supported (S), assisted (A), synchronized assisted (Z) and controlled (C) breath types."
* valueQuantity = $ucum#/min

// verwirrende Bezeichnung des Profils. Gemeint laut Codes ist Atemfrequenz gesamt (mechanisch + spontan). 
// IEEE Code gibt es nicht -> doch gibt es, man kann es nur über den Term finden: 
// Total rate of breaths or inspiratory gas flow comprised of unassisted (P), supported (S), assisted (A), synchronized assisted (Z) and controlled (C) breath types.
// kaputtes Mapping?