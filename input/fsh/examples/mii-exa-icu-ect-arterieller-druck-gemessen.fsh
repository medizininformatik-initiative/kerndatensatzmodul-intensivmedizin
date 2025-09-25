Instance: mii-exa-icu-ect-arterieller-druck-gemessen
InstanceOf: Observation
Usage: #example
* meta.profile = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/arterieller-druck"
* identifier.system = "https://www.charite.de/fhir/sid/icu-identifier"
* identifier.value = "123456789"
* partOf = Reference(mii-exa-icu-procedure-extrakorporales-verfahren)
* status = #final
* category.coding = $sct#182744004 "Extracorporeal circulation procedure (procedure)"
* code.coding = $sct#386534000 "Arterial blood pressure (observable entity)"
* subject = Reference(mii-exa-icu-patient)
* encounter = Reference(mii-exa-icu-encounter)
* effectivePeriod.start = "2019-12-23T09:30:10+01:00"
* effectivePeriod.end = "2019-12-23T10:30:10+01:00"
* valueQuantity = 20 'mm[Hg]'
* device = Reference(mii-exa-icu-gemessene-parameter-extrakorporale-verfahren)
