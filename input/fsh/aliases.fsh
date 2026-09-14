// Code Systems
Alias: $sct = http://snomed.info/sct
Alias: $loinc = http://loinc.org
Alias: $ieee-11073 = urn:iso:std:iso:11073:10101
Alias: $dgai = http://dgai.de // ist ein Platzhalter, aktualisieren bei Bedarf
Alias: $ucum = http://unitsofmeasure.org
Alias: $observation-category = http://terminology.hl7.org/CodeSystem/observation-category

// SNOMED-CT-Version
// ggf für Versionierung von SNOMED verwenden
// letzten 8 Stellen YYYYMMDD, verweist auf internationale Edition, deren sct: 900000000000445007
Alias: $sct-international-version = http://snomed.info/sct/900000000000207008/version/20260301

// MII KDS
// SD
Alias: $mii-procedure  = https://www.medizininformatik-initiative.de/fhir/core/modul-prozedur/StructureDefinition/Procedure
// VS
Alias: $mii-vs-icu-code-observation-pupillenlichtreaktion = https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/ValueSet/mii-vs-icu-code-observation-pupillenlichtreaktion
Alias: $mii-vs-icu-bodysite-observation-pupillenbefund = https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/ValueSet/mii-vs-icu-bodysite-observation-pupillenbefund

// ISiK Profiles
Alias: $observation-de-vitalsign-blutdruck = http://fhir.de/StructureDefinition/observation-de-vitalsign-blutdruck
Alias: $observation-de-vitalsign-atemfrequenz = http://fhir.de/StructureDefinition/observation-de-vitalsign-atemfrequenz
Alias: $observation-de-vitalsign-koerpergewicht = http://fhir.de/StructureDefinition/observation-de-vitalsign-koerpergewicht
Alias: $observation-de-vitalsign-koerpergroesse = http://fhir.de/StructureDefinition/observation-de-vitalsign-koerpergroesse
Alias: $observation-de-vitalsign-kopfumfang = http://fhir.de/StructureDefinition/observation-de-vitalsign-kopfumfang
Alias: $observation-de-vitalsign = http://fhir.de/StructureDefinition/observation-de-vitalsign
Alias: $sd-mii-icu-monitoring-und-vitaldaten = https://gematik.de/fhir/isik/StructureDefinition/sd-mii-icu-monitoring-und-vitaldaten

// licenses
Alias: $spdx-license = http://hl7.org/fhir/spdx-license
// --- appended from mii-kds-module-template v0.11.3 aliases.fsh (per-definition merge; module definitions win) ---
Alias: $sct-no-ver = http://snomed.info/sct
Alias: $icd-10 = http://hl7.org/fhir/sid/icd-10
Alias: $icd-10-gm = http://fhir.de/CodeSystem/bfarm/icd-10-gm
Alias: $icd-o-3 = http://terminology.hl7.org/CodeSystem/icd-o-3
Alias: $alpha-id = http://fhir.de/CodeSystem/bfarm/alpha-id
Alias: $alpha-id-vs = http://fhir.de/ValueSet/bfarm/alpha-id
Alias: $ops = http://fhir.de/CodeSystem/bfarm/ops
Alias: $orpha = http://www.orpha.net
Alias: $v2-0203 = http://terminology.hl7.org/CodeSystem/v2-0203
Alias: $v3-ObservationValue = http://terminology.hl7.org/CodeSystem/v3-ObservationValue
Alias: $v3-ActCode = http://terminology.hl7.org/CodeSystem/v3-ActCode
Alias: $v3-ActPriority = http://terminology.hl7.org/CodeSystem/v3-ActPriority
Alias: $identifier-type-de-basis = http://fhir.de/CodeSystem/identifier-type-de-basis
Alias: $gender-amtlich-de = http://fhir.de/CodeSystem/gender-amtlich-de
Alias: $ags = http://fhir.de/sid/destatis/ags
Alias: $data-absent-reason = http://hl7.org/fhir/StructureDefinition/data-absent-reason
Alias: $MII-Reference = https://www.medizininformatik-initiative.de/fhir/core/StructureDefinition/MII-Reference
Alias: $crmi-license = http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-license
Alias: $crmi-license-detail = http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-licenseDetail
Alias: $crmi-manifestlibrary = http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-manifestlibrary
Alias: $crmi-manifestparameters = http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-manifestparameters
Alias: $crmi-referenceSource = http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-referenceSource
Alias: $crmi-softwaresystem = http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-softwaresystem
Alias: $crmi-shareableimplementationguide = http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareableimplementationguide
Alias: $crmi-publishableimplementationguide = http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishableimplementationguide
Alias: $crmi-shareablestructuredefinition = http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablestructuredefinition
Alias: $crmi-publishablestructuredefinition = http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablestructuredefinition
Alias: $crmi-shareablevalueset = http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablevalueset
Alias: $crmi-computablevalueset = http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-computablevalueset
Alias: $crmi-publishablevalueset = http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablevalueset
Alias: $crmi-expandedvalueset = http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-expandedvalueset
Alias: $crmi-shareablecodesystem = http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablecodesystem
Alias: $crmi-publishablecodesystem = http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablecodesystem
Alias: $crmi-shareablecapabilitystatement = http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablecapabilitystatement
Alias: $crmi-publishablecapabilitystatement = http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablecapabilitystatement
Alias: $crmi-shareablesearchparameter = http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablesearchparameter
Alias: $crmi-publishablesearchparameter = http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablesearchparameter
Alias: $crmi-publishable-bundle = http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishable-bundle
Alias: $crmi-release-version-behavior-codes = http://hl7.org/fhir/uv/crmi/CodeSystem/crmi-release-version-behavior-codes
Alias: $crmi-release-experimental-behavior-codes = http://hl7.org/fhir/uv/crmi/CodeSystem/crmi-release-experimental-behavior-codes
Alias: $crmi-release-version-behavior = http://hl7.org/fhir/uv/crmi/ValueSet/crmi-release-version-behavior
Alias: $crmi-release-experimental-behavior = http://hl7.org/fhir/uv/crmi/ValueSet/crmi-release-experimental-behavior
