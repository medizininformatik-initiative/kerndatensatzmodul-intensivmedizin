Instance: exa-mii-icu-bilanz-abnahme-haemofiltration-einzelmesswerte
InstanceOf: https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-bilanz-abnahme-haemofiltration-einzelmesswerte
Usage: #example
* meta.profile = "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/bilanz-abnahme-haemofiltration-einzelmesswerte"
* identifier.system = "https://simplifier.net/medizininformatikinitiative-modul-intensivmedizin/example-identifier"
* identifier.value = "bilanz-abnahme-haemofiltration-einzelmesswerte"
* status = #final
* category.coding[hl7-category].system = $CodeSystem-observation-category.html
* category.coding[hl7-category].code = #vital-sign
* category.coding[kdsicu-category].system = $sct
* category.coding[kdsicu-category].code = #11111 //ToDo richtigen Code für ICU Kategorie ergänzen
* code.coding[sct].system = $sct
* code.coding[sct].code = #251850009
* code.coding[loinc].system = $loinc
* code.coding[loinc].code = #99741-1
* subject = Reference(mii-exa-icu-patient)
* encounter = Reference(mii-exa-icu-encounter)
* effectivePeriod.start = "2019-12-23T09:30:10+01:00"
* effectivePeriod.end = "2019-12-24T09:30:10+01:00"
* issued = "2019-12-20T09:30:10+01:00"
* valueQuantity = 200 'ml'
* dataAbsentReason.coding.system = $data-absent-reason
* dataAbsentReason.coding.code = #not-applicable
* interpretation.coding.system = $v3-observation-interpretation 
* interpretation.coding.code = #EXP "Expected"
* bodySite.coding.system = $sct // MS macht hier vllt keinen Sinn, evtl. umprofilieren (aus Bilanz entfernen und in unter Profile spezifizieren)
* bodySite.coding.code = #368209003 // the example codesystem should be checked
* method.coding.system = $sct
* method.coding.code = #251850009 // Only used if not implicit in code for Observation.code but MS requires it for the example
* specimen = Reference(mii-exa-icu-specimen-bilanz)
* device = Reference(mii-exa-icu-device)
* referenceRange.low = 150 'ml'
* referenceRange.high = 250 'ml'