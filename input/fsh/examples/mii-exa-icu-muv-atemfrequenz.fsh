Instance: mii-exa-icu-muv-atemfrequenz
InstanceOf: https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-atemfrequenz
Usage: #example

* id = "mii-exa-icu-muv-atemfrequenz"
* meta.profile = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-atemfrequenz"
* identifier.system = "https://www.charite.de/fhir/sid/icu-identifier"
* identifier.value = "234567890"
* status = #final
* category[VSCat].coding.system = $observation-category
* category[VSCat].coding.code = #vital-signs
* code.coding[loinc].system = $loinc
* code.coding[loinc].code = #9279-1
* code.coding[snomed].system = $sct
* code.coding[snomed].code = #86290005
* subject = Reference(mii-exa-icu-patient)
* encounter = Reference(mii-exa-icu-encounter)
* effectivePeriod.start = "2019-12-23T09:30:10+01:00"
* effectivePeriod.end = "2019-12-23T10:30:10+01:00"
* valueQuantity.value = 18
* dataAbsentReason.coding.system = $data-absent-reason
* dataAbsentReason.coding.code = #not-applicable