Instance: exa-mii-icu-ecmo-device
InstanceOf: https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/icu-device
Usage: #example
Description: "Device: ICU ECMO Device"

* identifier.system = "https://www.charite.de/fhir/sid/icu-device-identifier"
* identifier.value = "ECMODevice-12345"
* status = #active
* deviceName.name = "Ecmo Device Model X"
* deviceName.type = #user-friendly
* type.coding = $sct#49062001
* version.value = "1.0.0"
* property.type.coding = $sct#1234 // Welcher Code ist hier passend?