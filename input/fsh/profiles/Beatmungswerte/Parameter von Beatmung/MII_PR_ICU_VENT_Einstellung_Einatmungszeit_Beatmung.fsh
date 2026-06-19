Profile: MII_PR_ICU_VENT_Einstellung_Einatmungszeit_Beatmung
Parent: MII_PR_ICU_Parameter_Von_Beatmung
Id: mii-pr-icu-vent-einstellung-einatmungszeit-beatmung
Title: "MII PR ICU Einstellung Einatmungszeit Beatmung"
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-vent-einstellung-einatmungszeit-beatmung"
* ^status = #active

* category contains kuenstlicheBeatmung 1..1
* category[kuenstlicheBeatmung] = $sct#40617009 "Artificial ventilation (regime/therapy)"

* code.coding 3..
* code.coding[sct] 1..1
* code.coding[sct] ^patternCoding.code = #250819002 "Inspiratory time (observable entity)"
* code.coding[loinc] 1..1
* code.coding[loinc] ^patternCoding.code = #76334-2 "Inspiratory time setting"
* code.coding[IEEE-11073] 1..1
* code.coding[IEEE-11073] ^patternCoding.code = #16929632 "MDC_VENT_TIME_PD_INSP_SETTING"
* valueQuantity = $ucum#s