Instance: mii-exa-icu-bilanz-gesamte-tages-bilanz
InstanceOf: MII_PR_ICU_Bilanz
Usage: #example
* meta.profile = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-bilanz-gesamte-tages-bilanz"
* status = #final

* code.coding[sct].system = $sct
* code.coding[sct].code = #251856003 "Fluid balance status (observable entity)"
* code.coding[loinc].system = $loinc
* code.coding[loinc].code = #9097-7
* code.coding[IEEE-11073].system = "urn:iso:std:iso:11073:10101"
* code.coding[IEEE-11073].code = #157756
* subject = Reference(mii-exa-icu-patient)
* effectivePeriod.start = "2019-12-23T09:30:10+01:00"
* effectivePeriod.end = "2019-12-24T09:30:10+01:00"
* valueQuantity = 200 'ml'