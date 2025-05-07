Profile: MII_PR_ICU_Devicemetric_Eingestellte_Gemessene_Parameter_Extrakorporale_Verfahren
Parent: DeviceMetric
Id: mii-pr-icu-dm-eingest-gem-parameter-extrakorporale-verfahren
Title: "MII PR ICU DeviceMetric Eingestellte Gemessene Parameter Extrakorporale Verfahren"
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/devicemetric-eingestellte-gemessene-parameter-extrakorporale-verfahren"
* ^status = #active

* type MS
* type from mii-vs-icu-devicemetric-extrakorporale-verfahren (required)
* type.coding = $sct#182744004
* type.coding MS
* type.coding.system 1.. MS
* type.coding.code 1.. MS
* source only Reference(MII_PR_ICU_Device)
* source MS
* category MS