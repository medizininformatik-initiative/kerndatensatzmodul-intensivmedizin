Instance: exa-mii-icu-patient
InstanceOf: https://www.medizininformatik-initiative.de/fhir/core/modul-person/StructureDefinition/Patient
Usage: #example
Description: "Patient: ICU Patient"

* meta.profile[+] = "http://fhir.de/ConsentManagement/StructureDefinition/Patient"
* identifier[+].use = #official
* identifier[=].type = $identifier-type-de-basis#KVZ10
* identifier[=].system = "http://fhir.de/sid/gkv/kvid-10"
* identifier[=].value = "D12345678"
* name[name].family = "Doe"
* name[name].given = "John"
* gender = #male
* birthDate = "1982-02-27"
* deceasedBoolean = false