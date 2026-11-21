Profile: MII_PR_ICU_VENT_Spontane_Mechanische_Atemfrequenz_Beatmet
Parent: MII_PR_ICU_Parameter_Von_Beatmung
Id: mii-pr-icu-vent-spontane-mechanische-atemfrequenz-beatmet
Title: "MII PR ICU Spontane Mechanische Atemfrequenz Beatmet"
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-vent-spontane-mechanische-atemfrequenz-beatmet"
* ^status = #active
* ^purpose = "Das Profil übermittelt die gesamte Atemfrequenz als Summe aus mechanischer Ventilation und spontaner Atemtätigkeit."

* category contains kuenstlicheBeatmung 1..1
* category[kuenstlicheBeatmung] = $sct#40617009 "Artificial ventilation (regime/therapy)"

* code.coding 3..
* code.coding[sct] 1..1
* code.coding[sct] = $sct#250810003 "Total breath rate (observable entity)"
* code.coding[loinc] 1..1
* code.coding[loinc] = $loinc#19840-8 "Breath rate spontaneous and mechanical --on ventilator"
* code.coding[IEEE-11073] 1..1
* code.coding[IEEE-11073] = $ieee-11073#152490 "MDC_VENT_RESP_BTSD_PSAZC_RATE"
* valueQuantity = $ucum#/min

// Terminologie-Versionierung: Coding.version 1..1 MS, Coding.display 0..1 MS (Best Practice "Umgang mit Terminologien")
* category[kuenstlicheBeatmung].coding.display 0..1 MS
* category[kuenstlicheBeatmung].coding.version 1..1 MS
