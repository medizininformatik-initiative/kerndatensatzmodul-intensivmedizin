Profile: MII_PR_ICU_VENT_Endexpiratorischer_Kohlendioxidpartialdruck
Parent: MII_PR_ICU_Parameter_Von_Beatmung
Id: mii-pr-icu-vent-endexpiratorischer-kohlendioxidpartialdruck
Title: "MII PR ICU Endexpiratorischer Kohlendioxidpartialdruck"
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-vent-endexpiratorischer-kohlendioxidpartialdruck"
* ^status = #active

* category contains kuenstlicheBeatmung 0..1
* category[kuenstlicheBeatmung] = $sct#40617009 "Artificial ventilation (regime/therapy)"
* category contains Sauerstofftherapie 0..1
* category[Sauerstofftherapie] = $sct#57485005 "Oxygen therapy (procedure)"


* code.coding 3..
* code.coding[sct] 1..1
* code.coding[sct] ^patternCoding.code = #250790007
* code.coding[sct] ^patternCoding.display = "End tidal carbon dioxide tension (observable entity)"
* code.coding[loinc] 1..1
* code.coding[loinc] ^patternCoding.code = #19891-1
* code.coding[loinc] ^patternCoding.display = "Carbon dioxide^at end expiration"
* code.coding[IEEE-11073] 1..1
* code.coding[IEEE-11073] ^patternCoding.code = #151708
* code.coding[IEEE-11073] ^patternCoding.display = "Partial pressure of carbon dioxide in airway gas measured at the end of expiration."
* valueQuantity = $ucum#mm[Hg]