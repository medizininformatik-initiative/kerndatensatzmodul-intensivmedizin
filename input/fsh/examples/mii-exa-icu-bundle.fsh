Alias: $v3-ActReason = http://terminology.hl7.org/CodeSystem/v3-ActReason

RuleSet: AddBundleEntry(resource, url)
* entry[+].fullUrl = "https://www.medizininformatik-initiative.de/{url}/{resource}"
* entry[=].resource = {resource}
* entry[=].request.method = #POST
* entry[=].request.url = "{url}"

RuleSet: TestDataLabel
* meta
  * security[+] = $v3-ActReason#HTEST "test health data"


// =============================================================================
// Example ECT Dauer extrakorporaler Gasaustausch
// =============================================================================
Instance: mii-icu-test-data-bundle-ect-dauer-extrakorporaler-gasaustausch
InstanceOf: Bundle
Usage: #example
Description: "Bundle: Example ECT Dauer extrakorporaler Gasaustausch"
* insert TestDataLabel
* type = #transaction
* timestamp = "2025-09-24T13:51:00+02:00"
* insert AddBundleEntry(mii-exa-icu-ect-dauer-extrakorporaler-gasaustausch, Observation)
* insert AddBundleEntry(mii-exa-icu-patient, Patient)
* insert AddBundleEntry(mii-exa-icu-procedure-extrakorporales-verfahren, Procedure)
* insert AddBundleEntry(mii-exa-icu-encounter, Encounter)
* insert AddBundleEntry(mii-exa-icu-ecmo-device, Device)
* insert AddBundleEntry(mii-exa-icu-gemessene-parameter-extrakorporale-verfahren, DeviceMetric)
* insert AddBundleEntry(mii-exa-icu-specimen-bilanz, Specimen)
* insert AddBundleEntry(mii-exa-icu-muv-atemfrequenz, Observation)
