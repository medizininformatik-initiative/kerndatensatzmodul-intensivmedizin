# mii-exa-icu-ect-ionisiertes-kalzium-aus-nierenersatzverfahren - MII IG ICU v2026.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **mii-exa-icu-ect-ionisiertes-kalzium-aus-nierenersatzverfahren**

## Observation: mii-exa-icu-ect-ionisiertes-kalzium-aus-nierenersatzverfahren

-------

**English**

-------

Profile: [MII PR ICU Ionisiertes Kalzium Nierenersatzverfahren](StructureDefinition-mii-pr-icu-ect-ionisiertes-kalzium-nierenersatzverfahren.md)

**partOf**: [Procedure/Example_extrakorporales_Verfahren](https://simplifier.net/resolve?scope=de.basisprofil.r4@1.5.4&canonical=http://fhir.org/packages/de.basisprofil.r4/Procedure/Example_extrakorporales_Verfahren)

**status**: Final

**category**: Extracorporeal circulation procedure (procedure)

**code**: Calcium.ionized [Moles/volume] in Blood drawn from CRRT circuit

**subject**: [Patient/111](https://simplifier.net/resolve?scope=de.basisprofil.r4@1.5.4&canonical=http://fhir.org/packages/de.basisprofil.r4/Patient/111)

**effective**: 2019-12-23 09:30:10+0100 --> 2019-12-23 10:30:10+0100

**value**: 0.2 mmol/L (Details: UCUM codemmol/L = 'mmol/L')

**device**: [DeviceMetric/Example_Gemessene_Parameter_extrakorporale_Verfahren](https://simplifier.net/resolve?scope=de.basisprofil.r4@1.5.4&canonical=http://fhir.org/packages/de.basisprofil.r4/DeviceMetric/Example_Gemessene_Parameter_extrakorporale_Verfahren)



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "mii-exa-icu-ect-ionisiertes-kalzium-aus-nierenersatzverfahren",
  "meta" : {
    "profile" : ["https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-ect-ionisiertes-kalzium-nierenersatzverfahren"]
  },
  "partOf" : [{
    "reference" : "Procedure/Example_extrakorporales_Verfahren"
  }],
  "status" : "final",
  "category" : [{
    "coding" : [{
      "system" : "http://snomed.info/sct",
      "version" : "http://snomed.info/sct/900000000000207008/version/20241101",
      "code" : "182744004",
      "display" : "Extracorporeal circulation procedure (procedure)"
    }]
  }],
  "code" : {
    "coding" : [{
      "system" : "http://loinc.org",
      "code" : "83064-6",
      "display" : "Calcium.ionized [Moles/volume] in Blood drawn from CRRT circuit"
    }]
  },
  "subject" : {
    "reference" : "Patient/111"
  },
  "effectivePeriod" : {
    "start" : "2019-12-23T09:30:10+01:00",
    "end" : "2019-12-23T10:30:10+01:00"
  },
  "valueQuantity" : {
    "value" : 0.2,
    "system" : "http://unitsofmeasure.org",
    "code" : "mmol/L"
  },
  "device" : {
    "reference" : "DeviceMetric/Example_Gemessene_Parameter_extrakorporale_Verfahren"
  }
}

```
