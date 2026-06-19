Profile: MII_PR_ICU_VENT_Spontanes_Plus_Mechanisches_Atemzugvolumen
Parent: MII_PR_ICU_Parameter_Von_Beatmung
Id: mii-pr-icu-vent-spontanes-plus-mechanisches-atemzugvolumen
Title: "MII PR ICU Spontanes Plus Mechanisches Atemzugvolumen"
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-vent-spontanes-mechanisches-atemzugvolumen-waehrend-beatmung"
* ^status = #active

* category contains kuenstlicheBeatmung 1..1
* category[kuenstlicheBeatmung] = $sct#40617009 "Artificial ventilation (regime/therapy)"

* code.coding[sct] ..0
* code.coding[loinc] 1..1
* code.coding[loinc] ^patternCoding.code = #20118-6 "Tidal volume.spontaneous+mechanical --on ventilator"
* code.coding[IEEE-11073] ..0
* valueQuantity = $ucum#mL