Instance: mii-exa-icu-procedure-extrakorporales-verfahren
InstanceOf: https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/extrakorporales-verfahren
Usage: #example
Description: "Procedure: ICU Procedure"

// Extension.Dokumentationsdatum
* extension[+].url = "http://fhir.de/StructureDefinition/ProzedurDokumentationsdatum"
* extension[=].valueDateTime = "2023-09-23T10:30:00+02:00"
// Extension.durchfuehrungsabsicht
* extension[+].url = "https://www.medizininformatik-initiative.de/fhir/core/modul-prozedur/StructureDefinition/Durchfuehrungsabsicht"
* extension[=].valueCoding = $sct#262202000 "Therapeutic" // Ist der Code sinnvoll?

* status = #completed
* category.coding[sct] = $sct#182744004 "Extracorporeal circulation procedure (procedure)"
* code.coding[ops] = $ops#5-470
* code.coding[ops].version = "2023"
* code.coding[ops].extension[+].url = "http://fhir.de/StructureDefinition/seitenlokalisation"
* code.coding[ops].extension[=].valueCoding = $icd-seitenlokalisation#L "links"
* code.coding[sct] = $sct#786453001 "Venovenous extracorporeal membrane oxygenation (procedure)"
* code.coding[sct].version = "2023"
* subject = Reference(exa-mii-icu-patient)
* encounter = Reference(mii-exa-icu-icu-encounter)
* performedPeriod.start = "2023-08-23T10:30:10+01:00"
* performedPeriod.end = "2023-09-22T10:30:10+01:00"
* recorder = Reference(exa-mii-icu-patient) // Sinnvoller wäre hier ein Practitioner?
* bodySite.coding = $sct#1234 // Welcher Code ist hier passend?
* note.text = "Beispielhafte Notiz zum extrakorporalen Verfahren."
