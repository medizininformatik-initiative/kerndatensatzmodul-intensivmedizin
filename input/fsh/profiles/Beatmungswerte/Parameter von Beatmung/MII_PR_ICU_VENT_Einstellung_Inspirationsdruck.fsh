Profile: MII_PR_ICU_VENT_Einstellung_Inspirationsdruck
Parent: MII_PR_ICU_Parameter_Von_Beatmung
Id: mii-pr-icu-vent-einstellung-inspirationsdruck
Title: "MII PR ICU Einstellung Inspirationsdruck"
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-vent-einstellung-inspirationsdruck"
* ^status = #draft
* ^purpose = "Das Profil bezieht sich auf die Einstellung des inspiratorischen Beatmungsdrucks am Beatmungsgerät."

* category contains kuenstlicheBeatmung 1..1
* category[kuenstlicheBeatmung] = $sct#40617009 "Artificial ventilation (regime/therapy)"

* code.coding 2..
* code.coding[loinc] 1..1
* code.coding[loinc] ^patternCoding.code = #76003-3
* code.coding[loinc] ^patternCoding.display = "Pressure Respiratory system airway --during inspiration on ventilator"
* code.coding[IEEE-11073] 1..1
* code.coding[IEEE-11073] ^patternCoding.code = #151972
* code.coding[IEEE-11073] ^patternCoding.display = "Airway pressure, primarily during an inspiratory phase"
* code.coding[sct] ..0
* valueQuantity = $ucum#cm[H2O]

// IEEE 11073 Code verwendet als Alias explizit "pInsp", der LOINC-Code ist dem Mapping dieses IEEE-Codes entnommen - eine entsprechende semantische Übereinstimmnung wird somit unterstellt