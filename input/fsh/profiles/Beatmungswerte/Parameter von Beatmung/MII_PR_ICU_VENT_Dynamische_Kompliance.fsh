Profile: MII_PR_ICU_VENT_Dynamische_Kompliance
Parent: MII_PR_ICU_Parameter_Von_Beatmung
Id: mii-pr-icu-vent-dynamische-kompliance
Title: "MII PR ICU Dynamische Kompliance"
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-vent-dynamische-kompliance"
* ^status = #active

* category contains kuenstlicheBeatmung 1..1
* category[kuenstlicheBeatmung] = $sct#40617009 "Artificial ventilation (regime/therapy)"

* code.coding 3..
* code.coding[sct] 1..1
* code.coding[sct] ^patternCoding.code = #250823005 "Total dynamic compliance (observable entity)"
* code.coding[loinc] 1..1
* code.coding[loinc] ^patternCoding.code = #60827-3 "Compliance.dynamic"
* code.coding[IEEE-11073] 1..1
* code.coding[IEEE-11073] ^patternCoding.code = #151692 "Change of tidal volume per unit change of transthoracic pressure."
* valueQuantity = $ucum#mL/cm[H2O]