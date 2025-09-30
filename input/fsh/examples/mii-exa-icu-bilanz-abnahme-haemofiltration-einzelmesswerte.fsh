Instance: exa-mii-icu-bilanz-abnahme-haemofiltration-einzelmesswerte
InstanceOf: Observation
Usage: #example
* meta.profile = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/bilanz-abnahme-haemofiltration-einzelmesswerte"
* identifier.system = "https://simplifier.net/medizininformatikinitiative-modul-intensivmedizin/example-identifier"
* identifier.value = "bilanz-abnahme-haemofiltration-einzelmesswerte"
* status = #final
* category.coding[hl7-category] = $CodeSystem-observation-category.html#vital-sign
* category.coding[hl7-category] = $sct#364396009 "Fluid balance observable (observable entity)"
* code.coding[sct] = $sct#251850009 "Ultrafiltrate fluid loss (observable entity)"
* code.coding[loinc] = $loinc#99741-1
* subject = Reference(mii-exa-icu-patient)
* encounter = Reference(mii-exa-icu-encounter)
* effectivePeriod.start = "2019-12-23T09:30:10+01:00"
* effectivePeriod.end = "2019-12-24T09:30:10+01:00"
* issued = "2019-12"
* valueQuantity = 200 'ml'
// * dataAbsentReason = 
// * interpretation =
// * bodySite = // MS macht hier vllt keinen Sinn, evtl. umprofilieren (aus Bilanz entfernen und in unter Profile spezifizieren)
// * method =
// * specimen =
// * device = Reference(mii-exa-icu-device)
// * referenceRange