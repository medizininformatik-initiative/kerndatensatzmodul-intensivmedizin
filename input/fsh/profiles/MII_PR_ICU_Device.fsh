Profile: MII_PR_ICU_Device
Parent: Device
Id: mii-pr-icu-device
Title: "MII PR ICU Device"
Description: "A medical device used in intensive care, such as a ventilator or a device for an extracorporeal procedure, to which recorded settings and measurements can be attributed."
* insert PR_CS_VS_Version
* insert Publisher
* ^url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-device"
* ^status = #active

* identifier MS
* identifier.system 1.. MS
* identifier.value 1.. MS
* status MS
* deviceName MS
* deviceName.name MS
* deviceName.type MS
* type MS
* version MS
* version.value MS
* property MS
* property.type MS

// Terminologie-Versionierung: Coding.version 1..1 MS, Coding.display 0..1 MS (Best Practice "Umgang mit Terminologien")
* property.type.coding.display 0..1 MS
* property.type.coding.version 1..1 MS
* type.coding.display 0..1 MS
* type.coding.version 1..1 MS
