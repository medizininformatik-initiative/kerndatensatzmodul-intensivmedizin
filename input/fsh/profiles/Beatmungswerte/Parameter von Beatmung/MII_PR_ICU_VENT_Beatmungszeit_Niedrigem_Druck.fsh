Profile: MII_PR_ICU_VENT_Beatmungszeit_Niedrigem_Druck
Parent: MII_PR_ICU_Parameter_Von_Beatmung
Id: mii-pr-icu-vent-beatmungszeit-niedrigem-druck
Title: "MII PR ICU Beatmungszeit Niedrigem Druck"
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-vent-beatmungszeit-niedrigem-druck"
* ^status = #active

* category contains kuenstlicheBeatmung 1..1
* category[kuenstlicheBeatmung] = $sct#40617009 "Artificial ventilation (regime/therapy)"

* code.coding 2..
* code.coding[sct] ..0
* code.coding[loinc] 1..1
* code.coding[loinc] ^patternCoding.code = #76229-4
* code.coding[loinc] ^patternCoding.display = "Low pressure hold time setting Ventilator"
* code.coding[IEEE-11073] 1..1
* code.coding[IEEE-11073] ^patternCoding.code = #16929864
* code.coding[IEEE-11073] ^patternCoding.display = "MDC_VENT_TIME_PD_EXP_TLOW_SETTING"
* valueQuantity = $ucum#s