Instance: mii-exa-icu-device
InstanceOf: https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-icu-device
Usage: #example
Description: "Device: ICU  Device"

* identifier.system = "https://www.charite.de/fhir/sid/icu-device-identifier"
* identifier.value = "Device-12345"
* status = #active
* deviceName.name = "Device Model X"
* deviceName.type = #user-friendly
* type.coding = $sct#49062001
* version.value = "1.0.0"
* property.type.coding = $sct#1234 // Welcher Code ist hier passend?