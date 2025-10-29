Instance: mii-exa-icu-ect-dauer-extrakorporaler-gasaustausch
InstanceOf: Observation
Usage: #example
* meta.profile = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/dauer-extrakorporaler-gasaustausch"
* partOf = Reference(mii-exa-icu-procedure-extrakorporales-verfahren)
* status = #final
* category.coding = $sct#182744004 "Extracorporeal circulation procedure (procedure)"
* code.coding = $sct#251286000 "Extracorporeal gas exchange duration (observable entity)"
* subject = Reference(mii-exa-icu-patient)
* effectivePeriod.start = "2019-12-23T09:30:10+01:00"
* effectivePeriod.end = "2019-12-23T10:30:10+01:00"
* valueQuantity = 72 'h'
* device = Reference(mii-exa-icu-gemessene-parameter-extrakorporale-verfahren)