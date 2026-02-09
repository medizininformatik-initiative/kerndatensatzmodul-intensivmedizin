Instance: mii-exa-icu-ect-blutfluss-durch-cardiovasculaer-geraet-eingestel
InstanceOf: Observation
Usage: #example
* meta.profile = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-ect-blutfluss-cardiovasculaeres-geraet"
* partOf = Reference(mii-exa-icu-procedure-extrakorporales-verfahren) "Example_extrakorporales_Verfahren"
* status = #final
* category.coding = $sct#182744004 "Extracorporeal circulation procedure (procedure)"
* code.coding = $sct#444479000 "Rate of blood flow through cardiovascular device (observable entity)"
* subject = Reference(mii-exa-icu-patient)
* effectivePeriod.start = "2019-12-23T09:30:10+01:00"
* effectivePeriod.end = "2019-12-23T10:30:10+01:00"
* valueQuantity = 2 'L/min'
* device = Reference(mii-exa-icu-eingestellte-parameter-extrakorporale-verfahren) "Example_Eingestellte_Parameter_extrakorporale_Verfahren"