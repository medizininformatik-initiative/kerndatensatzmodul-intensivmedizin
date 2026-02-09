Instance: mii-exa-icu-encounter
InstanceOf: Encounter
Usage: #example
Description: "Encounter: ICU Abteilungskontakt Encounter"

* status = #finished
* class = #IMP "inpatient encounter"
* type.coding = $Kontaktart#intensivstationaer
* subject = Reference(mii-exa-icu-patient)
* period.start = "2023-08-23"
* period.end = "2023-09-23"
